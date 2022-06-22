import '../helpers/images.dart';
import '../model/spare_part_model.dart';


class Line1Utils {
  // ignore: missing_return
  static List<SparePart> getMockedLine1(int index){
    int i = 1;
    switch(index) {
      // Depaletizadora
      case 0: return [
        SparePart(
          stock: "1418813",
          numPart: "05271754",
          description: "Fijacion rebatible N/P 05271754",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 09-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418832",
          numPart: "301064018440",
          description: "Cabeza de horquilla N/P 301064018440",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 09-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418818",
          numPart: "N301115785320",
          description: "Cadena de transmision 12B N301115785320",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 13-46",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1420751",
          numPart: "631-16-001S712",
          description: "Rodillo de apollo. N/P 631-6-001S712",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 32",
          image: "assets/imgs/Linea2.png",        
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419726",
          numPart: "301268812500",
          description: "Reflector 301268812500 KHS",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Refacc. Linea EST 09-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ), 
        SparePart(
          stock: "1419614",
          numPart: "QSY-8",
          description: "Conector union tipo YEE N/P QSY-8",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 03-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1417843",
          numPart: "85306213",
          description: "Perno. N/P 85306213",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 09-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418817",
          numPart: "301115340840",
          description: "Rueda Tensadora 301115340840 KHS",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 09-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1424855",
          numPart: "40-1",
          description: "Cadena tipo americana paso 40-1",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419132",
          numPart: "LS92/4E-S1",
          description: "Sensor fotoelec recpt infro LS92/4E-S1",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 14/37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419437",
          numPart: "RKC 4/7 6007302(1204-G)",
          description: "Conector recto tipo hembra 4A-250V",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418905",
          numPart: "1204-W",
          description: "Conector codo hembra atornillada 1204-W",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1422886",
          numPart: "E11624",
          description: "Conector macho a cablear M12X4 PINES",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 15-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418294",
          numPart: "150857",
          description: "Sensor prox 150857",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 15-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425188",
          numPart: "6002.2RS",
          description: "Rodamiento rigido una hilera 6002.2RS",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 24-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
         SparePart(
          stock: "1418670",
          numPart: "12MM",
          description: "Manguera de poliuretano 12MM Mat. PLast",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 05-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425550",
          numPart: "10MM",
          description: "Manguera plastica 10MM. Mat. Poliuretano",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 05-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425438",
          numPart: "8MM",
          description: "Manguera poliuretano 8MM. Color azul",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 05-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1260352",
          numPart: "MFH-5-1/4",
          description: "Valv SOLEN MFH-5-1/4 -FESTO 1/4 IN",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419282",
          numPart: "JMFH-5-1/4",
          description: "Valv SOLEN asiento valv 7 MM JMFH-5-1/4",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419327",
          numPart: "MSFG-24/42-50/60",
          description: "Bobina para electrovalv. MSFG-24/42-50/60",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1178062",
          numPart: "5725550220",
          description: "Valvula electromagnetica",
          machineSerie: "LORD 1EKN-2 /385161/01/01",
          slotLocation: "3000 Reffac. Linea EST 05-40",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
      ]; break;
      // Desempacadora
      case 1: return [
        SparePart(
          stock: "1418152",
          numPart: "H45640018841",
          description: "Tulipa centradora inferior",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i)
        ),
        SparePart(
          stock: "1418630",
          numPart: "H456400018831",
          description: "Tulipa centradora superior",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418153",
          numPart: "H45640014084",
          description: "Membrana de tulipa",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418154",
          numPart: "H45640018733",
          description: "Bulon de sujecion",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418108",
          numPart: "H45640018721",
          description: "Platillo de resorte",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Muelle de comprension",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Soporte sujetador (Bastago)",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1269000",
          numPart: "H45640018781",
          description: "Tuerca",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1422761",
          numPart: "H45640018774",
          description: "Pieza guia",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418129",
          numPart: "301114300280",
          description: "Tensor de cadena",
          machineSerie: "GARANT A1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
      ]; break;
      // Empacadora
      case 2: return [
        SparePart(
          stock: "1418152",
          numPart: "H45640018841",
          description: "Tulipa centradora inferior",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i)
        ),
        SparePart(
          stock: "1418630",
          numPart: "H456400018831",
          description: "Tulipa centradora superior",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418153",
          numPart: "H45640014084",
          description: "Membrana de tulipa",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418154",
          numPart: "H45640018733",
          description: "Bulon de sujecion",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418108",
          numPart: "H45640018721",
          description: "Platillo de resorte",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Muelle de comprension",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1419626",
          numPart: "H45640018721",
          description: "Soporte sujetador (Bastago)",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1269000",
          numPart: "H45640018781",
          description: "Tuerca",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1422761",
          numPart: "H45640018774",
          description: "Pieza guia",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
        SparePart(
          stock: "1418129",
          numPart: "301114300280",
          description: "Tensor de cadena",
          machineSerie: "GARANT E1-3000",
          slotLocation: "3000 Refacc. Linea EST 09-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine2(i++)
        ),
      ]; break;
      case 3: return [
        //Lavadora de botellas
        SparePart(
          stock: "1419618",
          numPart: "1124.06.01.135/1",
          description: "Disco de descarga. N/P 112406011351",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-33",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418837",
          numPart: "1129.06.16.003/2",
          description: "Elemento deslizamiento 112906160032",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-70",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418500",
          numPart: "1129.06.16.002/2",
          description: "Elemento deslizamiento derecho",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1444470",
          numPart: "1129.09.16.011/1",
          description: "Parte superior del cojinete",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419945",
          numPart: "1129.09.16.012/1",
          description: "Parte inferior del cojinete 112909160121",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420339",
          numPart: "03024011390",
          description: "Anillo O. N/P 03024011390",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418756",
          numPart: "1129.09.16.227/1",
          description: "Juego de junta 112909162271",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418755",
          numPart: "301024012200",
          description: "Anillo obturador 301024012200",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420341",
          numPart: "1940.95.00.440/1",
          description: "Piston chorro rotativo 194095004401",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419959",
          numPart: "1129.06.16.004/1",
          description: "Pieza de quita y pone",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-55",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420002",
          numPart: "1129.07.16.032/1",
          description: "Liston de deslizamiento N/P 112907160321",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-58",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420001",
          numPart: "1129.07.16.032/3",
          description: "Liston deslizamiento N/P 112907160323",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-57",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418689",
          numPart: "1129.09.16.053/1",
          description: "Presilla estribo N/P 112909160531",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-61",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1473454",
          numPart: "1290.31.60.721",
          description: "Cangilon de botella H12903160721",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea 2DO-Nivel",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418839",
          numPart: "30126881104/0",
          description: "Sensor fotoelec recpt infro 30126881140",
          machineSerie: "5287-DMT242045",
          slotLocation: "3000 Refacc. Linea EST14-65",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 4: return [
        //Llenadora 
        SparePart(
          stock: "1418224",
          numPart: "58899421",
          description: "Electro valvula. N/P 58899421(bobina)",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418859",
          numPart: "58899727",
          description: "Casquillo Grup 5011 V. LLEN 58899727 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-07",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1430504",
          numPart: "58811047",
          description: "Cuerpo de rayado 58811047",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-07",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418510",
          numPart: "X58811052",
          description: "Tulipa X58811052 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST10-07",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418610",
          numPart: "57011381",
          description: "Rodillo D PRES 57011381 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1425504",
          numPart: "X58899715",
          description: "Goma de aprete X58899715 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST10-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418403",
          numPart: "57099525",
          description: "Cojinete deslizam 57099525 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418984",
          numPart: "58811031",
          description: "Esparrago 58811031 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-28",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1422852",
          numPart: "S/N° PARTE",
          description: "Sello perfil especial 18.0X32.0X5.60MM",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418513",
          numPart: "57099701",
          description: "Anillo O 57099701 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418795",
          numPart: "58899704S002",
          description: "Junta 58899704S002 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-11",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418853",
          numPart: "58899701",
          description: "Junta 58899701 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-13",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418856",
          numPart: "58899723",
          description: "Membrana 58899723 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-21",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418857",
          numPart: "58899566",
          description: "Muelle D COMPR 58899566 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419436",
          numPart: "ST301022020140",
          description: "Muelle D COMPR ST301022020140 KHS ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418612",
          numPart: "301024032440",
          description: "ANILLO RAN 301024032440 KHS ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-25",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420520",
          numPart: "301024032140",
          description: "ANILLO RAN 301024032140 KHS ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-32",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444120",
          numPart: "H20205017551",
          description: "Caperuza de órgano elevador",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1423102",
          numPart: "MB6491",
          description: "Platillo porta botellas MB6491 ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST10-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418502",
          numPart: "H29205010512",
          description: "Junta H29205010512 ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419526",
          numPart: "H29205010122",
          description: "Piston H29205010122 KHS",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-17",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418993",
          numPart: "H20205017541",
          description: "Rodo polea rodaje H20205017541 ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418800",
          numPart: "25427",
          description: "Reten neoprene 25427 ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST14-25",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1425187",
          numPart: "6004.RS",
          description: "Rodamiento rígido una hilera ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST14-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421950",
          numPart: "H29205010152",
          description: "Tubo N/P H29205010152 KHS ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420014",
          numPart: "H29205010211",
          description: "AMORTIGUADOR PISTONES H29205010211 KHS ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418011",
          numPart: "H29205010132",
          description: "CASQUILLO GUIA 58881857/H29205010132 KHS ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST08-29",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1424641",
          numPart: "42MM.AC",
          description: "SEGURO INTERIOR. 42MM. AC. INOXIDABLE ",
          machineSerie: "ER VF 132/24 KK /47110",
          slotLocation: "3000 Refacc. Línea EST13-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 5: return [
        //OVII
        SparePart(
          stock: "1418105",
          numPart: "04204",
          description: "COPA D SUCC 04204 IND. DYNAMICS",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-42",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419302",
          numPart: "34859",
          description: "VIDRIO DIF CLARO 34859 IND. DYNAMICS",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1422900",
          numPart: "46906",
          description: "KIT FILTRO DE VACIO 46906",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418175",
          numPart: "47140",
          description: "CORREA LISA RET NARAN 47140 IND.DYNAMICS",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418176",
          numPart: "47140",
          description: "CORREA LISA RET VERDE 31853 IND.DYNAMICS",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1349111",
          numPart: "33775",
          description: "EMPAQUETADURA PARA DOMO VIDRIO 33775 FI",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1425624",
          numPart: "10238",
          description: "LENTE DE VIDRIO CONVEXO # 10238 P/INSP.",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1417907",
          numPart: "21664",
          description: "DETECTOR DE ALTURA. N/P 21664",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420611",
          numPart: "27591",
          description: "PLATO DE VALVULA 27591 IND. DYNAMICS",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419303",
          numPart: "31578",
          description: "CHUMACERA EJE DE ENCODER 31578.",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1448444",
          numPart: "15064",
          description: "RACORD MACHO DE BRONCE 15064.",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1448442",
          numPart: "25727",
          description: "TUERCA MARIPOSA PN25727.",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1440094",
          numPart: "2320898",
          description: "FUENTE 24 VDC 2320898 PHOENIX CONTACT.",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-55",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1423171",
          numPart: "36254",
          description: "KIT DE REPARACION MANGUERA VACÍO 36254",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1285906",
          numPart: "41226",
          description: "VIDRIO DIFUSOR PARED EXTERNA 41226 FILT",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-49",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1417888",
          numPart: "26498",
          description: "LISTON D DESGAS 26498 IND.DYNAMICS",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-47",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419718",
          numPart: "38013",
          description: "GUIA SUP 38013 ALTA BEVERAGE SYSTEMS",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-48",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1432180",
          numPart: "44776",
          description: "PLACA MUERTA 44776",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-47",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1445672",
          numPart: "44756",
          description: "VENTANA PROTECCIÓN BASE 44756",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444987",
          numPart: "48019",
          description: "VENTANA PROTECCIÓN 48019 VER 1397864",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421631",
          numPart: "41713",
          description: "KIT FILTR CINCO MICR 41713 A. BEVERAGE.",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-54",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1413098",
          numPart: "47811",
          description: "PANEL DE LED 47811.",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST24-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1433074",
          numPart: "52279",
          description: "GUIA DE VIDRIO FILTEC 52279",
          machineSerie: "82056L",
          slotLocation: "3000 Refacc. Línea EST10-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;

      case 6: return [
        //Paletizadora
         SparePart(
          stock: "1418813",
          numPart: "05271754",
          description: "Fijacion rebatible N/P 05271754",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 09-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418832",
          numPart: "301064018440",
          description: "Cabeza de horquilla N/P 301064018440",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 09-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418818",
          numPart: "N301115785320",
          description: "Cadena de transmision 12B N301115785320",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 13-46",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1420751",
          numPart: "631-16-001S712",
          description: "Rodillo de apollo. N/P 631-6-001S712",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 32",
          image: "assets/imgs/Linea2.png",        
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419726",
          numPart: "301268812500",
          description: "Reflector 301268812500 KHS",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Refacc. Linea EST 09-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ), 
        SparePart(
          stock: "1419614",
          numPart: "QSY-8",
          description: "Conector union tipo YEE N/P QSY-8",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 03-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1417843",
          numPart: "85306213",
          description: "Perno. N/P 85306213",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 09-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418817",
          numPart: "301115340840",
          description: "Rueda Tensadora 301115340840 KHS",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 09-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1424855",
          numPart: "40-1",
          description: "Cadena tipo americana paso 40-1",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419132",
          numPart: "LS92/4E-S1",
          description: "Sensor fotoelec recpt infro LS92/4E-S1",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 14/37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419437",
          numPart: "RKC 4/7 6007302(1204-G)",
          description: "Conector recto tipo hembra 4A-250V",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418905",
          numPart: "1204-W",
          description: "Conector codo hembra atornillada 1204-W",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 14-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1422886",
          numPart: "E11624",
          description: "Conector macho a cablear M12X4 PINES",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 15-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1418294",
          numPart: "150857",
          description: "Sensor prox 150857",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 15-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425188",
          numPart: "6002.2RS",
          description: "Rodamiento rigido una hilera 6002.2RS",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 24-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
         SparePart(
          stock: "1418670",
          numPart: "12MM",
          description: "Manguera de poliuretano 12MM Mat. PLast",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 05-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425550",
          numPart: "10MM",
          description: "Manguera plastica 10MM. Mat. Poliuretano",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 05-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1425438",
          numPart: "8MM",
          description: "Manguera poliuretano 8MM. Color azul",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 05-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1260352",
          numPart: "MFH-5-1/4",
          description: "Valv SOLEN MFH-5-1/4 -FESTO 1/4 IN",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419282",
          numPart: "JMFH-5-1/4",
          description: "Valv SOLEN asiento valv 7 MM JMFH-5-1/4",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1419327",
          numPart: "MSFG-24/42-50/60",
          description: "Bobina para electrovalv. MSFG-24/42-50/60",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 05-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
        SparePart(
          stock: "1178062",
          numPart: "5725550220",
          description: "Valvula electromagnetica",
          machineSerie: "LORD 1BUN-2 /385161/27/01",
          slotLocation: "3000 Reffac. Linea EST 05-40",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i++)
        ),
      ];break;
    }
  }
}