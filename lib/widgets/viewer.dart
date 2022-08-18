

import 'package:flutter/material.dart';
import 'package:spare_part_app/model/machine_model.dart';
import 'package:spare_part_app/screens/show_spare_parts.dart';

import '../data/utils.dart';

class Viewer extends StatelessWidget {

  final int numberLine;

  const Viewer({Key key, this.numberLine}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     
    List<Machine> machines = Utils.getMockedMachines(numberLine);

    return ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: machines.length,
            itemBuilder: (context, index){
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ShowSpareParts(numLine: numberLine, numMachine: index, nameMachine: machines[index].name,)
                    )
                  );
                },
                child: AspectRatio(
                  aspectRatio: 1.5,
                  child: Container(
                    height: 125,
                    margin: const EdgeInsets.only(right: 15),
                    child: Stack(
                      children: [
                        /*Positioned.fill(child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset(machines[index].image, fit: BoxFit.cover)
                        )),*/
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 125,
                            decoration: BoxDecoration(
                              color: const Color(0xFF2E4750),
                              borderRadius: BorderRadius.circular(10),
                              /*gradient: LinearGradient(
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter,
                                colors: [
                                  Colors.black.withOpacity(0.7),
                                  Colors.transparent
                                ]
                              )*/
                            ),
                            child: Center(
                              child: Text(machines[index].name, 
                              style: const TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Roboto', fontWeight: FontWeight.w700),),
                            ),
                          )
                        ),
                       /* Positioned(
                          bottom: 5,
                          left: 7.5,
                          child: Text(
                            machines[index].name,
                            style: const TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Roboto', fontWeight: FontWeight.w700),
                          )
                        )*/
                      ]
                    ),
                        ),
                      ),
              );
            }
          );
  }
}