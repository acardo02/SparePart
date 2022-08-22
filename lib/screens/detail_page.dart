// ignore_for_file: sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:spare_part_app/screens/image_page.dart';


import '../model/spare_part_model.dart';

class DetailPage extends StatelessWidget{
  const DetailPage({Key key, this.item}) : super(key: key);

  
  final SparePart item;
  
  @override
  Widget build(BuildContext context) {

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      appBar: AppBar(
        backgroundColor:  const Color(0xFFF8B500),
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
                     /* IconButton(
                      onPressed:  () => showSimpleDialog(context), 
                      icon: const Icon(
                        Icons.add_circle,
                        color: Colors.black,
                        size: 40
                        )
                      )*/
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }

  topInformationWidget(BuildContext context, width, height) {
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
                color: Color(0xFFFAC02E),
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
            child: createImage(context, item.image, width, height)
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
          item.sap,
          style: const TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontFamily: 'Roboto'
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
            style: const TextStyle(
              fontSize: 17.5,
              color: Colors.black,
              fontFamily: 'Roboto'
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox( height: 10),
          Text(
            item.slotLocation,
            style: const TextStyle(
              fontSize: 17.5,
              color: Colors.black,
              fontFamily: 'Roboto'
            )
          )
        ],
      ),
    );
  }

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
  

  /*showSimpleDialog(BuildContext context) {
    return showDialog(
      context: context, 
      builder: (BuildContext context) {
        return SimpleDialog(
          title: const Text('Más información', style: TextStyle(fontFamily: 'Roboto')),
          children: [
            Text(item.machineSerie,
            textAlign: TextAlign.center,
            style: const TextStyle(fontFamily: 'Roboto'),),
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
  }*/
}