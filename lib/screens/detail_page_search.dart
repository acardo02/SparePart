// ignore_for_file:sized_box_for_whitespace
import 'package:flutter/material.dart';

import 'image_page.dart';



class DetailPageSearch extends StatelessWidget{
  const DetailPageSearch({Key key, this.item}) : super(key: key);

  
  final dynamic item;
  
  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      appBar: AppBar(
        backgroundColor: const Color(0xFFF8B500),
          title: SizedBox(height:
          kToolbarHeight,
          child: Image.asset('assets/logosblanco.png'),),
          toolbarHeight: kToolbarHeight,
          centerTitle:  true,
      ),
      body: SingleChildScrollView(
        child: Container(
            width: width,
            height: height * 1.01,
            child: Column(
              children: [
                topInformationWidget(context, width, height),
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
                    ],
                  ),
                )
              ],
            ),
          ),
        )
    );
  }

Widget buildImages(context, String image, width, height) {
    if (image == null) {
            String imageN = 'https://i0.wp.com/elfutbolito.mx/wp-content/uploads/2019/04/image-not-found.png?ssl=1';
            return createImage(context, imageN, width, height);
          }else{  
          return createImage(context, image, width, height);
      }
}

  topInformationWidget(context, width, height) {
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
              decoration: const BoxDecoration(
                color:  Color(0xFFFAC02E),
                borderRadius: BorderRadius.only(
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
              child: buildImages(context, item['image'], width, height),
                ),
              ),
        ],
       )
      );
  }
  
  sapAndPrice() {
    return Row(
      children: [
        const Text(
          "Sap: ",
          style: TextStyle(
            color: Colors.black,
            fontSize: 21,
            fontFamily: 'Roboto'
          ),
        ),
        Text(
          item['sap'],
          style: const TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontFamily: 'Roboto'
          ),
        ),
        Expanded(child: Container()),
        Text(
          '\$${item['price']}',
          style: const TextStyle(
            fontSize: 21,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
        )
      ],
    );
  }

  sparePartInf (height, width) {
    return Container(
      width: width,
      height: height / 9,
      child: Column(
        children: [
          Expanded(child: Container(height: 25,)),
          Text(
            item['description'],
            style: const TextStyle(
              fontFamily: 'Roboto',
              fontSize: 15.5,
              color: Colors.black
            ),
          ),
          Expanded(child: Container()),
          Row(
            children: [
              const Text(
                "Stock: ",
                style: TextStyle(
                color: Colors.black,
                fontSize: 21,
                fontFamily: 'Roboto'
                ),
              ),
              Text(
                item['stock'].toString(),
                style: const TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: 'Roboto'
                ),
              ),
            ],
          ),
            Expanded(child: Container()),
            Row(
              children: [
                const Text(
                  "Ubicación: ",
                  style: TextStyle(
                    fontSize: 21,
                    color: Colors.black,
                    fontFamily: 'Roboto'
                  )
                ),
                Text(
                  item['slot_ubication'],
                  style: const TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontFamily: 'Roboto'
                  )
                )
              ]
          )
        ],
      ),
    );
  }


//Render the image
createImage(BuildContext context, String image, width, height) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context, 
          MaterialPageRoute(
            builder: (context) => ImagePage(url: image,) 
          )
        );
      },
      child: Container(
                width: width / 1.3,
                height: height / 4.3,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image(image: NetworkImage(image))
                    ),
                ),
     );
    }

}





