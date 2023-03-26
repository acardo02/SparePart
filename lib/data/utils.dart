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
      Lines(
        name: "Jarabe",
        imgName: "assets/imgs/big_Bottle.svg",
        machines: getMockedMachines(i++)
      )
    ];
  }

  static List<Machine> getMockedMachines(int i) {
      switch(i){
        case 0: return [
          Machine(
            name: "Depaletizadora",
          ),
          Machine(
            name:"Desempacadora",
            image: "assets/imgs/LineaCoca.png"
          ),
          Machine(
            name:"Empacadora",
          ),
          Machine(
            name:"Lavadora de botellas",
          ),
          Machine(
            name:"Llenadora",
          ),
          Machine(
            name:"OVIII",
          ),
          Machine(
            name:"Paletizadora",
          ),
        ];
        break;
        case 1: return [
          Machine(
            name:"Paletizadora",
          ),
          Machine(
            name:"Depaletizadora",
          ),
          Machine(
            name:"Desempacadora",
          ),
          Machine(
            name:"Empacadora",
          ),
          Machine(
            name:"Lavadora de botellas",
          ),
          Machine(
            name:"Llenadora",
          ),
          Machine(
            name:"OVIII",
          ),
        ];
        break;
        case 2: return [
          Machine(
            name:"Depaletizadora",
          ),
          Machine(
            name:"Formadora de paquetes",
          ),
          Machine(
            name:"Llenadora",
          ),
          Machine(
            name:"Paletizadora",
          ),
          Machine(
            name:"Mezclador",
          ),
        ];
        break;
        case 3: return [
          Machine(
            name:"Capsulador",
          ),
          Machine(
            name:"Etiquetador",
          ),
          Machine(
            name:"Formadora de paquetes",
          ),
          Machine(
            name:"Llenadora",
          ),
          Machine(
            name:"Mezclador",
          ),
          Machine(
            name:"Paletizadora",
          ),
          Machine(
            name:"Rinser",
          ),
          Machine(
            name:"Sopladora",
          ),
        ];
        break; 
        case 4: return [
          Machine(
            name:"Capsulador",
          ),
          Machine(
            name:"Posicionador",
          ),
          Machine(
            name:"Enjuagador",
          ),
          Machine(
            name:"Formadora de paquetes",
          ),
          Machine(
            name:"LLenadora",
          ),
        ];
        break;  
        case 5: return [
          Machine(
            name:"Mezclador",
          ),
          Machine(
            name:"Paletizadora",
          ),
          Machine(
            name:"Sopladora",
          ),
          Machine(
            name:"Etiquetador",
          ),
          Machine(
            name:"Formadora de paquetes",
          ),
          Machine(
            name:"Llenadora",
          ),
        ];
        break;
        case 6: return [
          Machine(
            name: "Tanques de Jarabe",
          ),
          Machine(
            name: "Filtro Candela",
          ),
          Machine(
            name: "Llenadora",
          ),
          Machine(
            name: "Contisolve",
          ),
          Machine(
            name: "Holding",
          ),
          Machine(
            name: "Filtro Rotativo",
          ),
          Machine(
            name: "Estación de dilución",
          ),
        ]
      }
  }
}