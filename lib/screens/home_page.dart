
// ignore_for_file: must_be_immutable


import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spare_part_app/data/utils.dart';
import 'package:spare_part_app/model/lines.dart';
import 'package:spare_part_app/widgets/viewer.dart';

import 'search_appbar.dart';

class HomePage extends StatelessWidget {

  List<Lines> lines = Utils.getMockedLines();

  HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        //drawer: const Drawer(),
        backgroundColor: const Color(0xFFF7F7F7),
        appBar: AppBar(
          backgroundColor:  const Color(0xFFF8B500),
          title: SizedBox(height:
          kToolbarHeight,
          child: Image.asset('assets/logosblanco.png'),),
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
                                      child: SvgPicture.asset(
                                        lines[index].imgName,
                                          semanticsLabel: "List icon",
                                          color: Colors.white
                                      ),
                                    backgroundColor: Colors.black,
                                    radius: 28.0,

                                      ),
                                    title: Text(lines[index].name, style: const TextStyle(color: Colors.black, fontSize: 19, fontWeight: FontWeight.bold ),)
                                    
                                  ),
                                  const SizedBox(height: 8,),
                                  SizedBox(
                                    height: 125,
                                    child: Viewer(numberLine: index)
                                  ),
                                  const SizedBox(height: 12)
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
