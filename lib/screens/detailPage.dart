// ignore_for_file: file_names, sized_box_for_whitespace

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


import '../model/spare_part_model.dart';

class DetailPage extends StatelessWidget{
  const DetailPage({Key key, this.item}) : super(key: key);

  
  final SparePart item;
  
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
                ),
              ],
            ),
          ),
        )
    );
  }

Widget buildImages(SparePart sparePart) {

  List<String> images = sparePart.images;
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
                 image: AssetImage(item),
                 fit: BoxFit.cover,
               )
             ),
          ),
            )
            .toList(),
  );
}

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
              child: Image(image: AssetImage(item.image)),
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
      child: Image(
        image:  AssetImage(item.image),
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
                image: AssetImage(item.image),
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
          item.stock,
          style: const TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        ),
        Expanded(child: Container()),
      ],
    );
  }

  sparePartInf (height, width) {
    return Container(
      width: width,
      height: height / 9,
      child: Column(
        children: [
          Text(
            item.description,
            style: TextStyle(
              fontSize: 17.5,
              color: Colors.grey[400]
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox( height: 10),
          Text(
            item.slotLocation,
            style: TextStyle(
              fontSize: 17.5,
              color: Colors.grey[400]
            )
          )
        ],
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
            Text(item.machineSerie,
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