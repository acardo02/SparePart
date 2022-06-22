// ignore_for_file: file_names

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:spare_part_app/helpers/spareparts.dart';
import 'package:spare_part_app/model/spare_part_model.dart';
import 'package:spare_part_app/screens/detailPage.dart';

class ShowSpareParts extends StatelessWidget {

  final int numLine;
  final int numMachine;

  const ShowSpareParts({Key key, this.numLine, this.numMachine}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    List<SparePart> spareParts = UtilsSpareParts.getMockedSpareParts(numLine, numMachine);
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.blueGrey[600],
          title: SizedBox(height:
          kToolbarHeight,
          child: Image.asset('assets/logos.png'),),
          toolbarHeight: kToolbarHeight,
          centerTitle: true,
      ),
      body: Column(
          children: [
              Expanded(
                child: GridView.builder(
                  itemCount: spareParts.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisExtent: 250,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    final item = spareParts[index];
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                        MaterialPageRoute(
                          builder: (context) => DetailPage(item: item)
                          )
                        );
                      }, 
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 10,
                                offset: Offset(0, 10)
                              )
                            ]
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 200,
                                height: 160,
                                decoration: const BoxDecoration(
                                  borderRadius:  BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage("assets/imgs/Linea2.png"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Text(
                                      spareParts[index].stock,
                                      style: const TextStyle(
                                        color: Colors.black
                                      ),
                                    ),
                                    Text(
                                      spareParts[index].description,
                                      style: const TextStyle(
                                        color: Colors.black
                                      ),
                                      )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  },

                )
              ) 
          ],
        ), 
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

}

