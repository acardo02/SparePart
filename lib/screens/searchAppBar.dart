
// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names, sized_box_for_whitespace
 
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:spare_part_app/screens/detailpageSearch.dart';

import '../services/spare_part_api.dart';


class SparePartSearch extends SearchDelegate<String> {
  @override
  List<Widget> buildActions(BuildContext context) => [
    IconButton(
      icon: Icon(Icons.clear),
      onPressed: () {
        if (query.isEmpty) {
          close(context, '');
        }else {
          query = '18813';
        }
      }
    )
  ];
 
  @override
  Widget buildLeading(BuildContext context) => IconButton(
    icon: Icon(Icons.arrow_back),
    onPressed: () => close(context, ''),
  );
 
  @override
  Widget buildResults(BuildContext context) => FutureBuilder(
    future: getASparePart(query: query) ,
    builder: (BuildContext context, AsyncSnapshot snapshot) {
      switch (snapshot.connectionState){
        case ConnectionState.waiting:
          return Center(child: CircularProgressIndicator());
        default:
          if (snapshot.data.isEmpty) {
            return Container(
              color: Colors.black,
              alignment: Alignment.center,
              child: Text(
                'Algo anda mal',
                style: TextStyle(fontSize: 28, color: Colors.white),
              ),
            );
          }else{  
          List data = snapshot.data;
              if (kDebugMode) {
                print(data);
              }

          return ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index){
              final item = data[index];
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPageSearch(item: item)
                    )
                  );
                },
                  child: Padding(
                    padding: const EdgeInsets.only(
                      top: 10.0,
                      left: 30.0,
                      right: 30.0
                    ),
                    child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                            
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: buildImages(data[index]['stock']),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Center(
                                    child: Column(
                                      children: [
                                        Text(
                                          data[index]['stock'],
                                          style: TextStyle(color: Colors.black),
                                        ),
                                        Text(data[index]['description'],
                                        style: TextStyle(color: Colors.black),
                                        )                                  
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                  ),
              );
            }
          );
          }
      }
    });
 
  @override
Widget buildSuggestions(BuildContext context) => Container(
);
        
 
  Widget buildNoSuggestions() => Center(
        child: Text(
          'No suggestions!',
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      );


Widget buildResultImages(String stock) => FutureBuilder(
    future: getImages(stock: stock), 
    builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) { 
      switch (snapshot.connectionState){
        case ConnectionState.waiting:
          return Center(child: CircularProgressIndicator());
        default:
          if (snapshot.hasError) {
            return Container(
              color: Colors.black,
              alignment: Alignment.center,
              child: Text(
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
            margin: EdgeInsets.all(10.0),
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

Widget buildImages(String stock) => FutureBuilder(
    future: getImages(stock: stock), 
    builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) { 
      switch (snapshot.connectionState){
        case ConnectionState.waiting:
          return Center(child: CircularProgressIndicator());
        default:
          if (snapshot.hasError) {
            return Container(
              color: Colors.black,
              alignment: Alignment.center,
              child: Text(
                'No se puede encontrar las imagenes',
                style: TextStyle(fontSize: 28, color: Colors.white),
              ),
            );
          }else{  
          List images = snapshot.data;
              if (kDebugMode) {
                print(images);
              }
          return Image(
            image: NetworkImage(images[0]['url']),
          );
        }
      }
  }
);
}


