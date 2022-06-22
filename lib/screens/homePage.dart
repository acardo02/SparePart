
// ignore_for_file: file_names, must_be_immutable


import 'package:flutter/material.dart';
import 'package:spare_part_app/helpers/utils.dart';
import 'package:spare_part_app/model/lines.dart';
import 'package:spare_part_app/widgets/viewer.dart';

import 'searchAppBar.dart';

class HomePage extends StatelessWidget {

  List<Lines> lines = Utils.getMockedLines();

  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        //drawer: const Drawer(),
        appBar: AppBar(
          backgroundColor:  Colors.blueGrey[600],
          title: SizedBox(height:
          kToolbarHeight,
          child: Image.asset('assets/logos.png'),),
          toolbarHeight: kToolbarHeight,
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              color: Colors.white,
              onPressed: () async {
                showSearch(context: context, delegate: SparePartSearch());
              },
            )
          ],
        ),
        body: Column(
        children: [
         Expanded(
           child: Container(
                    padding: const EdgeInsets.all(20),
                    child: ListView.builder(
                            itemCount: lines.length,
                            itemBuilder: (BuildContext context, int index) {
                              return Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ListTile(
                                    leading: CircleAvatar(
                                    radius: 28.0,
                                    child: Image.asset(lines[index].imgName),
                                      ),
                                    title: Text(lines[index].name, style: const TextStyle(fontSize: 19, fontWeight: FontWeight.bold ),)
                                    
                                  ),
                                  const SizedBox(height: 8,),
                                  SizedBox(
                                    height: 125,
                                    child: Viewer(numberLine: index)
                                  ),
                                ]
                              );
                            } 
                        )
                      )
         )
        ]
        )
  );
}

/*Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
              Expanded(
                child: ListView.builder(
                  itemCount: lines.length,
                  itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(  
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ImportantLines(number: index)
                          )
                        );
                      },
                    child: Container(
                      margin: const EdgeInsets.all(20),
                      height: 150,
                      child: Stack(
                        children: [
                          Positioned.fill(
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(lines[index].imgName,
                                        fit: BoxFit.cover
                                     ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Container(
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)
                                ),
                                gradient: LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                  colors: [
                                    Colors.black.withOpacity(0.7),
                                    Colors.transparent
                                  ]
                                )
                              )
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(lines[index].name,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontSize: 25
                                    ),
                                  )
                                ],
                              ),
                            )
                          )
                        ],
                      ),
                       )
                    );
                  }
                ) 
              )
          ],
        ),*/

 