
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spare_part_app/model/machine_model.dart';
import 'package:spare_part_app/screens/show_spare_parts.dart';

import '../data/utils.dart';

class PartsViewer extends StatelessWidget {

  final int numberLine;

  const PartsViewer({Key key, this.numberLine}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     
    List<Machine> machines = Utils.getMockedMachines(numberLine);

    getLength (List<Machine> machines) {
        if(machines.length > 10) {
        int _length = (machines.length / 2).round();
        return _length;
      } else {
        int _length = machines.length;  
        return _length;
      }
    }

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    final _length = getLength(machines);

    if(_length >= 5) {
      return GridView.builder(
      scrollDirection: Axis.horizontal,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: machines.length,
      gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 15,
        mainAxisSpacing: 15,
        crossAxisCount: 2,
        mainAxisExtent: width / 4.3,
      ), 
      itemBuilder: (BuildContext context, int index) {
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
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 125,
                            decoration: BoxDecoration(
                              color: const Color(0xFF2E4750),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(machines[index].name, 
                              style: const TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Roboto', fontWeight: FontWeight.w700),),
                            ),
                          )
                        ),
                      ]
                    ),
                        ),
                      ),
              );
      }
      );
    } else {
      return GridView.builder(
      scrollDirection: Axis.horizontal,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: machines.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 1,
        mainAxisExtent: 250,
      ), 
      itemBuilder: (BuildContext context, int index) {
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
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 125,
                            decoration: BoxDecoration(
                              color: const Color(0xFF2E4750),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(machines[index].name, 
                              style: const TextStyle(color: Colors.white, fontSize: 14, fontFamily: 'Roboto', fontWeight: FontWeight.w700),),
                            ),
                          )
                        ),
                      ]
                    ),
                        ),
                      ),
              );
      }
      );
    }
  }
}