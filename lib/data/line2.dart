import '../helpers/images.dart';
import '../model/spare_part_model.dart';

class Line2Utils {

  // ignore: missing_return
  static List<SparePart> getMockedLine2(int index){
    int i = 1;
    switch(index) {
      case 0: return [
        //Paletizadora
        SparePart(
          stock: "1418813",
          numPart: "05271754",
          description: "Fijacion rebatible N/P 05271754",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 09-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418832",
          numPart: "301064018440",
          description: "Cabeza de horquilla N/P 301064018440",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 09-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418818",
          numPart: "N301115785320",
          description: "Cadena de transmision 12B N301115785320",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 13-46",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419726",
          numPart: "301268812500",
          description: "Reflector 301268812500 KHS",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Refacc. Linea EST 09-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ), 
        SparePart(
          stock: "1419614",
          numPart: "QSY-8",
          description: "Conector union tipo YEE N/P QSY-8",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 03-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1417843",
          numPart: "85306213",
          description: "Perno. N/P 85306213",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 09-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
         SparePart(
          stock: "1424855",
          numPart: "40-1",
          description: "Cadena tipo americana paso 40-1",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419132",
          numPart: "LS92/4E-S1",
          description: "Sensor fotoelec recpt infro LS92/4E-S1",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 14/37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419437",
          numPart: "RKC 4/7 6007302(1204-G)",
          description: "Conector recto tipo hembra 4A-250V",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418905",
          numPart: "1204-W",
          description: "Conector codo hembra atornillada 1204-W",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1422886",
          numPart: "E11624",
          description: "Conector macho a cablear M12X4 PINES",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 15-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
         SparePart(
          stock: "1418670",
          numPart: "12MM",
          description: "Manguera de poliuretano 12MM Mat. PLast",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 05-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425550",
          numPart: "10MM",
          description: "Manguera plastica 10MM. Mat. Poliuretano",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 05-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425438",
          numPart: "8MM",
          description: "Manguera poliuretano 8MM. Color azul",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 05-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1260352",
          numPart: "MFH-5-1/4",
          description: "Valv SOLEN MFH-5-1/4 -FESTO 1/4 IN",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419282",
          numPart: "JMFH-5-1/4",
          description: "Valv SOLEN asiento valv 7 MM JMFH-5-1/4",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419327",
          numPart: "MSFG-24/42-50/60",
          description: "Bobina para electrovalv. MSFG-24/42-50/60",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1178062",
          numPart: "5725550220",
          description: "Valvula electromagnetica",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 05-40",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1421792",
          numPart: "S301268751263",
          description: "MOD. INTERFAZ P/SALIDA S301268751263",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 15-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
       SparePart(
          stock: "1422059",
          numPart: "3RK1400-0GQ20-0AA3",
          description: "MODULO ASI-I-2E/2A 3RK1400-GQ20-0AA3",
          machineSerie: "LORD 1 BGN/1 301370/200",
          slotLocation: "3000 Reffac. Linea EST 15-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
      ]; break;
      case 1: return [
        //Depaletizadora
        SparePart(
          stock: "1418813",
          numPart: "05271754",
          description: "Fijacion rebatible N/P 05271754",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 09-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418832",
          numPart: "301064018440",
          description: "Cabeza de horquilla N/P 301064018440",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 09-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418818",
          numPart: "N301115785320",
          description: "Cadena de transmision 12B N301115785320",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 13-46",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419726",
          numPart: "301268812500",
          description: "Reflector 301268812500 KHS",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Refacc. Linea EST 09-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ), 
        SparePart(
          stock: "1419614",
          numPart: "QSY-8",
          description: "Conector union tipo YEE N/P QSY-8",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 03-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1417843",
          numPart: "85306213",
          description: "Perno. N/P 85306213",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 09-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
         SparePart(
          stock: "1424855",
          numPart: "40-1",
          description: "Cadena tipo americana paso 40-1",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419132",
          numPart: "LS92/4E-S1",
          description: "Sensor fotoelec recpt infro LS92/4E-S1",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 14/37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419437",
          numPart: "RKC 4/7 6007302(1204-G)",
          description: "Conector recto tipo hembra 4A-250V",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418905",
          numPart: "1204-W",
          description: "Conector codo hembra atornillada 1204-W",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1422886",
          numPart: "E11624",
          description: "Conector macho a cablear M12X4 PINES",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 15-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
         SparePart(
          stock: "1418670",
          numPart: "12MM",
          description: "Manguera de poliuretano 12MM Mat. PLast",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 05-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425550",
          numPart: "10MM",
          description: "Manguera plastica 10MM. Mat. Poliuretano",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 05-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425438",
          numPart: "8MM",
          description: "Manguera poliuretano 8MM. Color azul",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 05-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1260352",
          numPart: "MFH-5-1/4",
          description: "Valv SOLEN MFH-5-1/4 -FESTO 1/4 IN",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419282",
          numPart: "JMFH-5-1/4",
          description: "Valv SOLEN asiento valv 7 MM JMFH-5-1/4",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419327",
          numPart: "MSFG-24/42-50/60",
          description: "Bobina para electrovalv. MSFG-24/42-50/60",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1178062",
          numPart: "5725550220",
          description: "Valvula electromagnetica",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 05-40",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1421792",
          numPart: "S301268751263",
          description: "MOD. INTERFAZ P/SALIDA S301268751263",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 15-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
       SparePart(
          stock: "1422059",
          numPart: "3RK1400-0GQ20-0AA3",
          description: "MODULO ASI-I-2E/2A 3RK1400-GQ20-0AA3",
          machineSerie: "LORD 1 BGN/30 1370/200",
          slotLocation: "3000 Reffac. Linea EST 15-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
      ]; break;
      case 2: return[
        //Desempecadora
         SparePart(
          stock: "1418152",
          numPart: "H45640018841",
          description: "Tulipa centradora inferior",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i)
        ),
        SparePart(
          stock: "1418630",
          numPart: "H456400018831",
          description: "Tulipa centradora superior",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418153",
          numPart: "H45640014084",
          description: "Membrana de tulipa",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418154",
          numPart: "H45640018733",
          description: "Bulon de sujecion",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418108",
          numPart: "H45640018721",
          description: "Platillo de resorte",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Muelle de comprension",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Soporte sujetador (Bastago)",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1269000",
          numPart: "H45640018781",
          description: "Tuerca",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1422761",
          numPart: "H45640018774",
          description: "Pieza guia",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418129",
          numPart: "301114300280",
          description: "Tensor de cadena",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
      ]; break;
      case 3: return[
        //Empacadora
         SparePart(
          stock: "1418152",
          numPart: "H45640018841",
          description: "Tulipa centradora inferior",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i)
        ),
        SparePart(
          stock: "1418630",
          numPart: "H456400018831",
          description: "Tulipa centradora superior",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418153",
          numPart: "H45640014084",
          description: "Membrana de tulipa",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418154",
          numPart: "H45640018733",
          description: "Bulon de sujecion",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418108",
          numPart: "H45640018721",
          description: "Platillo de resorte",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Muelle de comprension",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Soporte sujetador (Bastago)",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1269000",
          numPart: "H45640018781",
          description: "Tuerca",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1422761",
          numPart: "H45640018774",
          description: "Pieza guia",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418129",
          numPart: "301114300280",
          description: "Tensor de cadena",
          machineSerie: "GARANT A1-2500",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
      ]; break;
      case 4: return [
        //Lavadora de botellas
         SparePart(
          stock: "1422608",
          numPart: "194.13.20.534/1",
          description: "LEVA DE CARGA 19413205341",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418650",
          numPart: "194.06.20.205/14",
          description: "PUNTA DE LEVA. N/P 194062020514",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-63",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1425544",
          numPart: "",
          description: "GUIA DE DESLIZAMIENTO IZQUIERDA",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-48",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1424274",
          numPart: "1129.06.16.002/2",
          description: "CRUCETA K Y M",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-67",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422830",
          numPart: "194.13.20.552",
          description: "TRAVESANO DEL EMPUJADOR 19413220552",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420147",
          numPart: "194.13.20.155/1",
          description: "PUNTA DEL EMPUJADOR. N/P 19413201551",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-43",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1444470",
          numPart: "1129.09.16.011/1",
          description: "PARTE SUPERIOR DEL COJINETE",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419945",
          numPart: "1129.09.16.012/1",
          description: "PARTE INFERIOR DEL COJINETE.112909160121",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420339",
          numPart: "03024011390",
          description: "ANILLO O. N/P 03024011390",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418756",
          numPart: "1129.09.16.227/1",
          description: "JUEGO DE JUNTA 112909162271",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418755",
          numPart: "301024012200",
          description: "ANILLO OBTURADOR 301024012200",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420341",
          numPart: "1940.95.00.440/1",
          description: "PISTÓN CHORRO ROTATIVO. 194095004401",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423909",
          numPart: "194.09.20.103/1",
          description: "PRESILLA P/TAPON. N/P 19409201031",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST14-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419640",
          numPart: "1940.32.00.181/3",
          description: "CANGILON DE BOTELLA. N/P 194032001813",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea CONTENDE#7l",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1447931",
          numPart: "IFB2002-FRKG/PH",
          description: "Sensor fotoelec recpt infro 30126881140",
          machineSerie: "INNOCLEAN 40 /125 DL22 / 420 PET",
          slotLocation: "3000 Refacc. Linea EST05-31",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 5: return [
        //LLenadora
SparePart(
          stock: "1418510",
          numPart: "X58811052",
          description: "Tulipa X58811052 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-07",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1425504",
          numPart: "X58899715",
          description: "Goma de aprete X58899715 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418610",
          numPart: "57011381",
          description: "Rodillo D PRES 57011381 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418403",
          numPart: "57099525",
          description: "Cojinete deslizam 57099525 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418984",
          numPart: "58811031",
          description: "Esparrago 58811031 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-28",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419592",
          numPart: "X58811205",
          description: "AMORTIGUADOR D TOPE X58811205 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-13",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419225",
          numPart: "301104821100",
          description: "CASQUILLO 301104821100 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418504",
          numPart: "H20233033773",
          description: "JUNTA ANULAR H20233033773 KHS.426",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-11",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418356",
          numPart: "H23505010141",
          description: "DISCO D FRENO H23505010141 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1424565",
          numPart: "S/N° PARTE",
          description: "SEGURO EXTERIOR. 19M MAT. AC. INOXID.",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST13-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1417898",
          numPart: "X58811189",
          description: "PALANCA D PRES X58811189 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418874",
          numPart: "H29233010191",
          description: "CASQUILLO H29233010191 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419998",
          numPart: "X45420002",
          description: "RETEN PROYECTOR X45420002 KHS.446 ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1417900",
          numPart: "301022023700",
          description: "RESORTE 301022023700 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420520",
          numPart: "301024032140",
          description: "ANILLO RAN 301024032140 KHS ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-32",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444120",
          numPart: "H20205017551",
          description: "Caperuza de órgano elevador",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1423102",
          numPart: "MB6491",
          description: "Platillo porta botellas MB6491 ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST10-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418502",
          numPart: "H29205010512",
          description: "Junta H29205010512 ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419526",
          numPart: "H29205010122",
          description: "Piston H29205010122 KHS",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-17",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418993",
          numPart: "H20205017541",
          description: "Rodo polea rodaje H20205017541 ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418800",
          numPart: "25427",
          description: "Reten neoprene 25427 ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST14-25",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1425187",
          numPart: "6004.RS",
          description: "Rodamiento rígido una hilera ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST14-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421950",
          numPart: "H29205010152",
          description: "Tubo N/P H29205010152 KHS ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420014",
          numPart: "H29205010211",
          description: "AMORTIGUADOR PISTONES H29205010211 KHS ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418011",
          numPart: "H29205010132",
          description: "CASQUILLO GUIA 58881857/H29205010132 KHS ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST08-29",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1424641",
          numPart: "42MM.AC",
          description: "SEGURO INTERIOR. 42MM. AC. INOXIDABLE ",
          machineSerie: "EM VF 132/5 SV/0KK 47269",
          slotLocation: "3000 Refacc. Línea EST13-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 6: return [
        //OVII
        SparePart(
          stock: "1418105",
          numPart: "04204",
          description: "COPA D SUCC 04204 IND. DYNAMICS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419302",
          numPart: "34859",
          description: "VIDRIO DIF CLARO 34859 IND. DYNAMICS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1422900",
          numPart: "46906",
          description: "KIT FILTRO DE VACIO 46906",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418175",
          numPart: "47140",
          description: "CORREA LISA RET NARAN 47140 IND.DYNAMICS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418176",
          numPart: "47140",
          description: "CORREA LISA RET VERDE 31853 IND.DYNAMICS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1349111",
          numPart: "33775",
          description: "EMPAQUETADURA PARA DOMO VIDRIO 33775 FI",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1425624",
          numPart: "10238",
          description: "LENTE DE VIDRIO CONVEXO # 10238 P/INSP.",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1417907",
          numPart: "21664",
          description: "DETECTOR DE ALTURA. N/P 21664",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420611",
          numPart: "27591",
          description: "PLATO DE VALVULA 27591 IND. DYNAMICS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419303",
          numPart: "31578",
          description: "CHUMACERA EJE DE ENCODER 31578.",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1448444",
          numPart: "15064",
          description: "RACORD MACHO DE BRONCE 15064.",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1448442",
          numPart: "25727",
          description: "TUERCA MARIPOSA PN25727.",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1440094",
          numPart: "2320898",
          description: "FUENTE 24 VDC 2320898 PHOENIX CONTACT.",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-55",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1423171",
          numPart: "36254",
          description: "KIT DE REPARACION MANGUERA VACÍO 36254",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421701",
          numPart: "40685",
          description: "ACRILICO PROT VENTAN 40685 IND. DYNAMICS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-52",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1417888",
          numPart: "26498",
          description: "LISTON D DESGAS 26498 IND.DYNAMICS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-47",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419718",
          numPart: "38013",
          description: "GUIA SUP 38013 ALTA BEVERAGE SYSTEMS",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-48",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1432180",
          numPart: "44776",
          description: "PLACA MUERTA 44776",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-47",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1445672",
          numPart: "44756",
          description: "VENTANA PROTECCIÓN BASE 44756",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1445672",
          numPart: "26498",
          description: "",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-47",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444987",
          numPart: "48019",
          description: "VENTANA PROTECCIÓN 48019 VER 1397864",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421631",
          numPart: "41713",
          description: "KIT FILTR CINCO MICR 41713 A. BEVERAGE.",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1413098",
          numPart: "47811",
          description: "PANEL DE LED 47811.",
          machineSerie: "82042R",
          slotLocation: "3000 Refacc. Línea EST24-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
    }
  }
}