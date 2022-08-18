// ignore_for_file: file_names

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:spare_part_app/data/spareparts.dart';
import 'package:spare_part_app/model/spare_part_model.dart';
import 'package:spare_part_app/screens/detail_page.dart';

class ShowSpareParts extends StatelessWidget {

  final int numLine;
  final int numMachine;
  final String nameMachine;

  const ShowSpareParts({Key key, this.numLine, this.numMachine, this.nameMachine}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    List<SparePart> spareParts = UtilsSpareParts.getMockedSpareParts(numLine, numMachine);
    
    return Scaffold(
      backgroundColor: const Color(0xFFF7F7F7),
      appBar: AppBar(
        backgroundColor:  const Color(0xFFF8B500),
          title: SizedBox(height:
          kToolbarHeight,
          child: Image.asset('assets/logosblanco.png'),),
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
                    mainAxisExtent: 280,
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
                                height: 130,
                                decoration: BoxDecoration(
                                  borderRadius:  const BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10)
                                  ),
                                  image: DecorationImage(
                                    image: NetworkImage(spareParts[index].image),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        spareParts[index].sap,
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      Text(
                                        spareParts[index].description,
                                        textAlign: TextAlign.center,
                                        style: const TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Roboto'
                                        ),
                                      ),
                                    ],
                                  ),
                                )
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

