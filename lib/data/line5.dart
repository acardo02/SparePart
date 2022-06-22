import '../helpers/images.dart';
import '../model/spare_part_model.dart';

class Line4Utils {
  static List<SparePart> getMockedLine5(int index){
    int i = 0;
    switch(index) {
      case 0: return [
        //Capsulador
        SparePart(
          stock: "1443983",
          numPart: "GORIEH006175",
          description: "ANILLO 6175 HITEC EPDM GORIEH006175",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1443978",
          numPart: "GORIV0002162",
          description: "ANILLO 2162 VITON GORIV0002162",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1443971",
          numPart: "P56D02519300",
          description: "ANILHA ESPACADORA H.3.8 P56D02519300",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1475979",
          numPart: "P56D02559101",
          description: "ANILLO D/BLOQUEO TAPA CONO P56D02559101",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST27-35",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1444055",
          numPart: "P75G03496700",
          description: "BOLA D.5 ARENADA 316 P75G03496700",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1434535",
          numPart: "P75Q03615700",
          description: "PERNO PORTA CONO P75Q03615700",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1434533",
          numPart: "GORIEH002118",
          description: "ANILLO RETENCION OR 3112 GORIEH002118",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST27-35",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1433656",
          numPart: "GORIEH004137",
          description: "ANILLO RETENCION 4137 HITEC GORIEH004137",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST27-32",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1443972",
          numPart: "P56D02520100",
          description: "ANILHA ESPACADORA H.4.2 P56D02520100",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1432983",
          numPart: "P56D02557301",
          description: "SEGURO RETENEDOR P56D02557301",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1444055",
          numPart: "P75G03496700",
          description: "BOLA D.5 ARENADA 316 P75G03496700",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST28-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1433658",
          numPart: "P72A03315103",
          description: "CENTRADOR CUELLO PET 25.7P P72A03315103",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST27-32",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1432798",
          numPart: "P72A03321900",
          description: "CENTRADOR CUELLO PET 36.2 P72A03321900",
          machineSerie: "Capsulador L5",
          slotLocation: "3000 Refacc. Línea EST27-32",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 1: return [
        //Posicionador
        SparePart(
          stock: "1421613",
          numPart: "32934",
          description: "BANDAS ROLLO GIRATORIO",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421615",
          numPart: "34895",
          description: "CORREA DE ALIMENTACION 2 LADO OPERADOR 1",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421615",
          numPart: "34895",
          description: "CORREA DE ALIMENTACION 2 LADO NO OPERADOR 1",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421264",
          numPart: "35231",
          description: "CORREA ALTA VELOCIDAD",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421381",
          numPart: "35468",
          description: "CORREA DE ALIMENTACION 1 LADO OPERADOR 1",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-40",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421263",
          numPart: "35536",
          description: "CORREA SINGLE A X4",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-43",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421612",
          numPart: "35953",
          description: "CORREA ROLLO GIRATORIO",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421380",
          numPart: "36070",
          description: "CORREA DE SALIDA (INFERIOR)",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-43",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421380",
          numPart: "36250",
          description: "CORREA DE SALIDA (SUPERIOR)",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-43",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "36277",
          description: "CORREA IMPULSORA DEL DISCO X4",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421378",
          numPart: "36318",
          description: "CORREA DE SALIDA CONTROLADA",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-43",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421614",
          numPart: "37270",
          description: "CORREA DE ALIMENTACION 1 LADO NO OPERADOR 1",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea EST27-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421488",
          numPart: "42838",
          description: "CORREA DEL ELEVADOR (NO DEMOSTRADO)",
          machineSerie: "POSICIONADOR L5",
          slotLocation: "3000 Refacc. Línea SBR-EST27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),        
      ];
      case 2: return [
        //Enjuagador
        
      ];
      case 3: return[
        //Formadora
        SparePart(
          stock: "1444568",
          numPart: "EL02136",
          description: "Resistencia eléctrica recta L= 750mm x 60V",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-66",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477412",
          numPart: "A3287",
          description: "REF. FIJACIÓN CONTRAELECTRODO",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477413",
          numPart: "A6763",
          description: "PISADOR DE PAQUETES",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477416",
          numPart: "A5747",
          description: "GUIA PISADOR",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477417",
          numPart: "A5748",
          description: "FIJACIÓN GUÍA CILINDRO PISADOR",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1444236",
          numPart: "A3265",
          description: "Electrodo sellador C1791",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-66",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477419",
          numPart: "1477419",
          description: "CONTRAELECTRODO",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477420",
          numPart: "A5746",
          description: "BUJE GUIA PISADOR",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477422",
          numPart: "A1684",
          description: "BUJE ESPACIADOR",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421014",
          numPart: "",
          description: "MIRILLA DN 100 DN 100X15 MM VIDRIO",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST11-63",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421704",
          numPart: "EL01788 EL01569",
          description: "MOTOR 1.5HP EL01788 EL01569 PACKERS VITZ",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST05-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477415",
          numPart: "MP02175",
          description: "HOJA DE CORTE P/ELECTRODO MP02175",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1444321",
          numPart: "MP01503",
          description: "GOMA SILICCONADA 28MM MP01503",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-49",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1433347",
          numPart: "NE02233",
          description: "CILINDRO NEUMATICO Ø16 X 50MM NE02233",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-31",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1433348",
          numPart: "NE01237",
          description: "CILINDRO NEUMATICO Ø25 X 25MM NE01237",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST05-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1433349",
          numPart: "NE01235",
          description: "CILINDRO NEUMATICO Ø40 X 60MM NE01235",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-33",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1433350",
          numPart: "NE01968",
          description: "CILINDRO NEUMATICO Ø40 X 450MM NE01968",
          machineSerie: "FORMADORA DE PAQUETES L5",
          slotLocation: "3000 Refacc. Línea EST27-33",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 4: return [
        SparePart(
          stock: "1424793",
          numPart: "28005",
          description: "CILINDRO",
          machineSerie: "DIAFRAGMA SILICONE 28005 FEDERAL",
          slotLocation: "3000 Refacc. Línea SBR-EST27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421444",
          numPart: "0-900-04-781-5",
          description: "ANILLO O 0-900-04-781-5 KRONES",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST27-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474928",
          numPart: "INOX 316",
          description: "CAÑA LARGA AC. INOX 316L DE 1/2 X675 MM",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST27-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477426",
          numPart: "H27371-1",
          description: "RODILLO DE VARILLA EMPUJE H27371-1",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST27-63",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477375",
          numPart: "H13545-3",
          description: "PIN DE VARILLA EMPUJE REF.(06J) H13545-3",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST27-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477428",
          numPart: "H27382",
          description: "RODILLO REF. (06M) H27382",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST27-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477367",
          numPart: "H17117",
          description: "PRISIONERO 1/2-13X3/4 H17117",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST13-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),.SparePart(
          stock: "1477370",
          numPart: "H07377",
          description: "PRISIONERO 90-1/213 X 9/16 H07377",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST13-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477369",
          numPart: "H17116",
          description: "PRISIONERO 3/8 16X3/8 H17116",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST13-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1477425",
          numPart: "H27426",
          description: "TOPE DE DESGASTE REF. (06AB) H27426",
          machineSerie: "LLENADORA L5",
          slotLocation: "3000 Refacc. Línea EST27-63",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
    }
  }
}