// ignore_for_file: missing_return

import 'package:spare_part_app/model/lines.dart';
import 'package:spare_part_app/model/machine_model.dart';

class Utils {

  static List<Lines> getMockedLines() {
    int i = 0;
    return [
      Lines(
        name: "Línea 1",
        imgName: "assets/imgs/Vidrio.svg",
        machines: getMockedMachines(i++) 
      ),
      Lines(
        name: "Línea 2",
        imgName: "assets/imgs/Vidrio.svg",
        machines: getMockedMachines(i++)
      ),
      Lines(
        name: "Línea 3",
        imgName: "assets/imgs/can.svg",
        machines: getMockedMachines(i++)
      ),
      Lines(
        name: "Línea 4",
        imgName: "assets/imgs/can.svg",
        machines: getMockedMachines(i++)
      ),
      Lines(
        name: "Línea 5",
        imgName: "assets/imgs/big_Bottle.svg",
        machines: getMockedMachines(i++)
      ),
      Lines(
        name: "Línea 8",
        imgName: "assets/imgs/big_Bottle.svg",
        machines: getMockedMachines(i++)
      ),
    ];
  }

  static List<Machine> getMockedMachines(int i) {
      switch(i){
        case 0: return [
          Machine(
            name: "Depaletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Desempacadora",
            image: "assets/imgs/LineaCoca.png"
          ),
          Machine(
            name:"Empacadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Lavadora de botellas",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Llenadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"OVIII",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Paletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
        ];
        break;
        case 1: return [
          Machine(
            name:"Paletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Depaletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Desempacadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Empacadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Lavadora de botellas",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Llenadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"OVIII",
            image: "assets/imgs/LineaCocablack.png"
          ),
        ];
        break;
        case 2: return [
          Machine(
            name:"Depaletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Formadora de paquetes",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Llenadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Paletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Mezclador",
            image: "assets/imgs/LineaCocablack.png"
          ),
        ];
        break;
        case 3: return [
          Machine(
            name:"Capsulador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Etiquetador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Formadora de paquetes",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Llenadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Mezclador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Paletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Rinser",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Sopladora",
            image: "assets/imgs/LineaCocablack.png"
          ),
        ];
        break; 
        case 4: return [
          Machine(
            name:"Capsulador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Posicionador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Enjuagador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Formadora de paquetes",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"LLenadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
        ];
        break;  
        case 5: return [
          Machine(
            name:"Mezclador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Paletizadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Sopladora",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Etiquetador",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Formadora de paquetes",
            image: "assets/imgs/LineaCocablack.png"
          ),
          Machine(
            name:"Llenadora",
            image: "assets/imgs/LineaCocablack.png"
          ),
        ];
      }
  }
}