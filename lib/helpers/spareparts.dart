// ignore_for_file: missing_return

import '../data/line1.dart';
import '../model/spare_part_model.dart';
import 'images.dart';

class UtilsSpareParts {
  static List<SparePart> getMockedSpareParts(int numLine, int numMachine){
    switch (numLine) {
      case 0: return Line1Utils.getMockedLine1(numMachine); 
      break;
    }
  }
}