

import 'package:flutter/material.dart';
import 'package:spare_part_app/model/machine_model.dart';
import 'package:spare_part_app/screens/ShowSpareParts.dart';

import '../helpers/utils.dart';

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
                      builder: (context) => ShowSpareParts(numLine: numberLine, numMachine: index,)
                    )
                  );
                },
                child: AspectRatio(
                  aspectRatio: 1.5,
                  child: Container(
                    height: 250,
                    margin: const EdgeInsets.only(right: 15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: AssetImage(machines[index].image),
                          fit: BoxFit.cover
                            ),
                        color: Colors.grey[500],
                          ),
                        ),
                      ),
              );
            }
          );
  }
}