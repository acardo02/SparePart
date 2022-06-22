// ignore_for_file: file_names, sized_box_for_whitespace

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:spare_part_app/services/spare_part_api.dart';



class DetailPageSearch extends StatelessWidget{
  const DetailPageSearch({Key key, this.item}) : super(key: key);

  
  final dynamic item;
  
  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.blueGrey[600],
          title: SizedBox(height:
          kToolbarHeight,
          child: Image.asset('assets/logos.png'),),
          toolbarHeight: kToolbarHeight,
          centerTitle:  true,
      ),
      body: SingleChildScrollView(
        child: Container(
            width: width,
            height: height * 1.01,
            child: Column(
              children: [
                topInformationWidget(width, height),
                SizedBox(
                  height: 20,
                  width: width / 1.1,
                  child: const Divider(
                    thickness: 1.4,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 15),
                  width: width,
                  height: height / 2.25,
                  child: Column(
                    children: [
                      sapAndPrice(),
                      const SizedBox(
                        height: 5
                      ),
                      sparePartInf(height, width),
                      IconButton(
                      onPressed:  () => showSimpleDialog(context), 
                      icon: const Icon(
                        Icons.add_circle,
                        color: Colors.white,
                        size: 40
                        )
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
    );
  }

Widget buildImages(String stock) => FutureBuilder(
    future: getImages(stock: stock), 
    builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) { 
      switch (snapshot.connectionState){
        case ConnectionState.waiting:
          return const Center(child: CircularProgressIndicator());
        default:
          if (snapshot.hasError) {
            return Container(
              color: Colors.black,
              alignment: Alignment.center,
              child: const Text(
                'No se puede encontrar las imagenes',
                style: TextStyle(fontSize: 28, color: Colors.white),
              ),
            );
          }else{  
          List images = snapshot.data;
              if (kDebugMode) {
                print(images);
              }
          return CarouselSlider(
        options: CarouselOptions(
          height: 250,
          autoPlay: true,
        ),
        items: images
            .map(
          (item) => Container(
            margin:  const EdgeInsets.all(10.0),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(8.0),
               image: DecorationImage(
                 image: NetworkImage(item['url']),
                 fit: BoxFit.cover,
               )
             ),
          ),
            )
            .toList(),
  );
        }
      }
  }
);

  topInformationWidget(width, height) {
    return Container(
      width: width,
      height: height / 2.3,
      child: Stack(
        children: [
          Positioned(
            left: 50,
            bottom: 20,
            child: Container(
              width: 1000,
              height: height / 2.2,
              decoration: BoxDecoration(
                color: Colors.yellow[700],
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(1500),
                  bottomRight: Radius.circular(100)
                )
              ),
            ),
          ),
          Positioned(
            top: 100,
            left: 50,
            child: Container(
              width: width / 1.3,
              height: height / 4.3,
              child: buildImages(item['stock']),
                ),
              ),
        ],
       )
      );
  }
  
  roundedImage(width, height) {
    return Container(
      padding: const EdgeInsets.all(2),
      width: width / 5,
      height: height / 14,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[300],
      ),
      child: const Image(
        image:  AssetImage('assets/logos.png'),
      ),
    );
  }

  midelImgListWidget(width, height) {
    return Container(
      padding: const EdgeInsets.all(2),
      width: width,
      height: height / 11,
      child: Row(
        children: [
          roundedImage(width, height),
          roundedImage(width, height),
          roundedImage(width, height),
          Container(
            padding: const EdgeInsets.all(2),
            width: width / 5,
            height: height / 14,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/logos.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.grey.withOpacity(1), BlendMode.darken),
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Icon(
                Icons.play_circle_fill,
                color: Colors.grey[100],
                size: 30,
              ),
            )
          )
        ],
      ),
    );
  }

  sapAndPrice() {
    return Row(
      children: [
        const Text(
          "Sap: ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 21,
          ),
        ),
        Text(
          item['stock'],
          style: const TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        ),
        Expanded(child: Container()),
        Text(
          '\$${item['price']}',
          style: const TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        )
      ],
    );
  }

  sparePartInf (height, width) {
    return Container(
      width: width,
      height: height / 9,
      child: Text(
        item['description'],
        style: TextStyle(
          fontSize: 15.5,
          color: Colors.grey[400]
        ),
      ),
    );
  }

  showSimpleDialog(BuildContext context) {
    return showDialog(
      context: context, 
      builder: (BuildContext context) {
        return SimpleDialog(
          title: const Text('Más información'),
          children: [
            Text(item['purchase_order'],
            textAlign: TextAlign.center,),
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              }, 
              icon: const Icon(Icons.arrow_back)
            )
          ],
        );
      }
    );
  }  

}