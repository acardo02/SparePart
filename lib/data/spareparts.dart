// ignore_for_file: missing_return

import 'package:spare_part_app/data/line2.dart';
import 'package:spare_part_app/data/line3.dart';
import 'package:spare_part_app/data/line4.dart';
import 'package:spare_part_app/data/line5.dart';
import 'package:spare_part_app/data/line8.dart';
import 'package:spare_part_app/data/jarabe.dart';

import '../data/line1.dart';
import '../model/spare_part_model.dart';

class UtilsSpareParts {
  static List<SparePart> getMockedSpareParts(int numLine, int numMachine){
    switch (numLine) {
      case 0: return Line1Utils.getMockedLine1(numMachine); 
      break;
      case 1: return Line2Utils.getMockedLine2(numMachine);
      break;
      case 2: return Line3Utils.getMockedLine3(numMachine);
      break;
      case 3: return Line4Utils.getMockedLine4(numMachine);
      break;
      case 4: return Line5Utils.getMockedLine5(numMachine);
      break;
      case 5: return Line8Utils.getMockedLine8(numMachine);
      break;
      case 6: return JarabeUtils.getMockedJarabe(numMachine);
    }
  }
}