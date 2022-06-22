import '../helpers/images.dart';
import '../model/spare_part_model.dart';

class Line3Utils {
  static List<SparePart> getMockedLine3(int index){
    int i = 0;
    switch(index) {
      //Depaletizadora
      case 0: return [
        SparePart(
          stock: "1432531",
          numPart: "S/N° PARTE",
          description: "MANOMETRO DE 2-1/2''0-3000PSI/BAR 1/4",
          machineSerie: "DEPALETIZADORA",
          slotLocation: "2000 Almacen General EST05-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1059108",
          numPart: "V10-1P-4P-1A20",
          description: "BOMBA HIDRAULICA V10-1P-4P-1A20",
          machineSerie: "DEPALETIZADORA",
          slotLocation: "(NO SE ENCUENTRA EN ALMACÉN)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1434761",
          numPart: "SF-6520",
          description: "FILTRO DE ACEITE STAUFF SF-6520",
          machineSerie: "DEPALETIZADORA",
          slotLocation: "2000 Almacen General EST05-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1482447",
          numPart: "43650",
          description: "CONECTOR DIN 43650 GRAINGER IND.",
          machineSerie: "DEPALETIZADORA",
          slotLocation: "(NO SE ENCUENTRA EN ALMACÉN )",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421312",
          numPart: "3SE5112-0CH01",
          description: "MICROSWITCH DE CARRERA 3SE5112-0CH01",
          machineSerie: "DEPALETIZADORA",
          slotLocation: "3000 Refacc. Línea EST11-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1424304",
          numPart: "S/N° PARTE",
          description: "SENSOR INDUCTIVO 2-HILOS AC E2E2X5MY1US",
          machineSerie: "DEPALETIZADORA",
          slotLocation: "2000 Almacen General EST05-31",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1423533",
          numPart: "S/N° PARTE",
          description: "SENSOR INDUCTIVO M12 24VDC IFC207 PNP NO",
          machineSerie: "DEPALETIZADORA",
          slotLocation: "3000 Refacc. Línea EST12-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      //Formadora de paquetes
      case 1: return [
        SparePart(
          stock: "1380630",
          numPart: "31RUZ0041",
          description: "RODILLO A=65 31RUZ0041",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1448518",
          numPart: "31CN860660",
          description: "CORREA DENTADA L=660 31CN860660",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-46 (NO ENCONTRADO EN ALMACEN)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1375436",
          numPart: "31CN860530",
          description: "CORREA DENTADA L=530 31CN860530",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-46",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1364605",
          numPart: "32ASZ0004",
          description: "RESISTENZA PER TAGLIO MICRONASTRO NICR RESISTENCIA.",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-55",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1380630",
          numPart: "31RUZ0041",
          description: "RESISTENZA ELETTRICA A M MULTIPLA STIRAT RESISTENCIA ELÉCTRICA",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1362341",
          numPart: "3.501031.02",
          description: "JGO BANDAS SUBIDA PEL 3.501031.02 OCME",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421431",
          numPart: "32FT/10180442",
          description: "FOTOCELLULA KT5W-2P1116 COD.1018044LETTO",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-46",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1362329",
          numPart: "3.961462.02",
          description: "CUCHILLA CORTE PELICULA 3.961462.02 OCME",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1469824",
          numPart: "32FTZ01572",
          description: "1056384 - FOTOCELLULA REFLEX CON SOPPRES",
          machineSerie: "FORMADORA DE PAQUETES L3",
          slotLocation: "3000 Refacc. Línea EST30-46",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 2: return [
        //Llenadora
        SparePart(
          stock: "1418163",
          numPart: "H20433022541",
          description: "COJINETE DE DESLIZAM H20433022541 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418164",
          numPart: "3.0102E+11",
          description: "ANILLO RAN 301024039660 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1422191",
          numPart: "X05316624L",
          description: "ANILLO DE JUNTA X05216624L",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1422532",
          numPart: "3.011E+11",
          description: "RODAMIENTO RIGIDO DE BOLAS 301104200150",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421851",
          numPart: "3.0102E+11",
          description: "ANILLO DE SEGURIDAD 301021211600",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444421",
          numPart: "",
          description: "MARIPOSA #H20433010364 P/LLEN.DELTA",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418345",
          numPart: "H20233076682",
          description: "HORQUILLA PARA RODILLO H20233076682",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418346",
          numPart: "H20233076662",
          description: "HORQUILLA DE TULIPA H20233076662",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418347",
          numPart: "H20233076733",
          description: "ARTICULACION H20233076733 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418348",
          numPart: "3.011E+11",
          description: "CASQUILLO SECO 301104820300 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418349",
          numPart: "H20233063571",
          description: "PLATILLO D RESOR H20233063571 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-13",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419033",
          numPart: "H20533021402",
          description: "TUL H20533021402 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419033",
          numPart: "H20433015702",
          description: "RESORTE H20433015702 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-15",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418354",
          numPart: "3.0102E+11",
          description: "DISCO 301021220120 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418112",
          numPart: "3.0102E+11",
          description: "JUNTA ANULAR 301024011070 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418113",
          numPart: "3.0102E+11",
          description: "ANILLO RAN 301024039450 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1424603",
          numPart: "H20533022353",
          description: "GOMA IMPERMEABILIZADORA H20533022353 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418116",
          numPart: "H20233059145",
          description: "CASQUILLO H20233059145 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418117",
          numPart: "H20533021561",
          description: "ANILLO GUIA H20533021561",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418357",
          numPart: "H23504010111",
          description: "ANILLO INTERM H23504010111 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419026",
          numPart: "3.0102E+11",
          description: "ANILLO DE SEGURIDAD 301021213360 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST13-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419087",
          numPart: "H20533024531",
          description: "CARCASA H20533024531 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418457",
          numPart: "H20233076701",
          description: "",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418517",
          numPart: "3.0102E+11",
          description: "",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST13-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
 SparePart(
          stock: "1418950",
          numPart: "H20233059201",
          description: "RESORTE H20233059201 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-15",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418951",
          numPart: "3.0102E+11",
          description: "ANILLO D SEG 301021213470 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST13-33",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418954",
          numPart: "H20233059261",
          description: "JUNTA H20233059261 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418955",
          numPart: "H20233061473",
          description: "MUELLE D COMPR H20233061473 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-15",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418956",
          numPart: "3.0102E+11",
          description: "JUNTA ANULAR 301024012210 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418957",
          numPart: "H20533021435",
          description: "TUBO GUIA H20533021435 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-20",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418377",
          numPart: "3.0102E+10",
          description: "JUNTA ANULAR 301024012080 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418959",
          numPart: "3.0103E+11",
          description: "JUNTA ANULAR 301026012490 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418960",
          numPart: "3.0102E+11",
          description: "JUNTA ANULAR 301024012970 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418961",
          numPart: "3.0102E+11",
          description: "JUNTA ANULAR 301024012030 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418991",
          numPart: "3.0102E+11",
          description: "JUNTA ANULAR 301024011940 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419027",
          numPart: "H20533012851",
          description: "CARCASA H20533012851 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419030",
          numPart: "H20233035011",
          description: "JUNTA ANULAR H20233035011 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419441",
          numPart: "3.0102E+11",
          description: "RESORTE A/MUELLE COMPR 301022020980 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-11",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444358",
          numPart: "3.0103E+11",
          description: "JUNTA ANULAR 301026012140 KHS.424",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419031",
          numPart: "3.0102E+11",
          description: "ANILLO RAN 301024039850 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418410",
          numPart: "H20433010323",
          description: "PALANCA D PRES H20433010323 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-13",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418376",
          numPart: "H20233021161",
          description: "ARO D PRES H20233021161 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418377",
          numPart: "3.0102E+11",
          description: "JUNTA ANULAR 301024012080 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418378",
          numPart: "X05224268",
          description: "JUNTA ANULAR X05224268 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419087",
          numPart: "H20533024531",
          description: "CARCASA H20533024531 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418379",
          numPart: "H20233041173",
          description: "CASQUILLO H20233041173 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418356",
          numPart: "H23505010141",
          description: "DISCO D FRENO H23505010141 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418508",
          numPart: "3.0102E+11",
          description: "RESORTE 301022023960 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-24",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444421",
          numPart: "H20433010364",
          description: "MARIPOSA #H20433010364 P/LLEN.DELTA",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418411",
          numPart: "3.0102E+11",
          description: "CORREA FORZAM 301024190050 VER 1013063",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419230",
          numPart: "H20433011181",
          description: "DISCO H20433011181 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418410",
          numPart: "H20433010323",
          description: "PALANCA D PRES H20433010323 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-13",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418376",
          numPart: "H20233021161",
          description: "ARO D PRES H20233021161 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418377",
          numPart: "3.0102E+11",
          description: "JUNTA ANULAR 301024012080 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418378",
          numPart: "X05224268",
          description: "JUNTA ANULAR X05224268 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419087",
          numPart: "H20533024531",
          description: "CARCASA H20533024531 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418379",
          numPart: "H20233041173",
          description: "CASQUILLO H20233041173 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418356",
          numPart: "H23505010141",
          description: "DISCO D FRENO H23505010141 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418508",
          numPart: "3.0102E+11",
          description: "RESORTE 301022023960 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-24",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1444421",
          numPart: "H20433010364",
          description: "MARIPOSA #H20433010364 P/LLEN.DELTA",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418411",
          numPart: "3.0102E+11",
          description: "CORREA FORZAM 301024190050 VER 1013063",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1419230",
          numPart: "H20433011181",
          description: "DISCO H20433011181 KHS",
          machineSerie: "LLENADORA L3",
          slotLocation: "3000 Refacc. Línea EST10-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      //Paletizadora
      case 3: return [
        SparePart(
          stock: "1420056",
          numPart: "3630020",
          description: "Cono de centraje en nylon",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST11-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420057",
          numPart: "36300210",
          description: "Zincho (abrazadera) superior en nylon",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-63",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420062",
          numPart: "36300215",
          description: "Resorte a compresion en acero inox brillante",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST11-70",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420264",
          numPart: "60200011",
          description: "Tornillo interno",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420061",
          numPart: "60200010",
          description: "Eje para campana",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST11-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420060",
          numPart: "344000112",
          description: "ANILLO O-RIN",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST11-68",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420063",
          numPart: "36301005",
          description: "VENTOSA ESFERA EN CUCHO",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST11-70",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1420058",
          numPart: "36300205",
          description: "Zincho (abrazadera) inferior en nylon",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST11-68",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "14200898",
          numPart: "WT260-R270",
          description: "FOTOCELDA WT260-R270",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST13-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418244",
          numPart: "S55B3-32",
          description: "SENSOR FOTOELEC EM-RECPT INFROJ S55B3-32",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-59",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1446724",
          numPart: "S50-PA-5-C01-PP",
          description: "SENSOR DE PROXIMIDAD S50-PA-5-C01-PP",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST30-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1418294",
          numPart: "150857",
          description: "SENSOR PROX 150857",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST09-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1425474",
          numPart: "159688",
          description: "ELECTROVALV.IMPULSO ELECTRICO 159688",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST09-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1449208",
          numPart: "JMN1H-5/2-D-1-C",
          description: "ELECTROVALV. DOBLE IMPULSO ELÉCTRICO",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST09-41",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1423532",
          numPart: "IG5405",
          description: "SENSOR INDUCTIVO M18 24VDC IG5405 PNP NO",
          machineSerie: "PALETIZADORA L3",
          slotLocation: "3000 Refacc. Línea EST12-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 4: return [
        SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611922594",
          description: "9611922594 SERVICE KIT EPDM LKH-25/35/45 SIC/SIC SINGLE SHAFT",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611923100",
          description: "9611923100 Service Kit For Lkb Butterfly Valve Epdm",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1426974",
          numPart: "9611923102",
          description: "KIT ASIENTO DN40 EPDM 9611923102 A LAVAL",
          machineSerie: "MEZCLADOR",
          slotLocation: "3000 Refacc. Línea EST27-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611923105",
          description: "KIT ASIENTO DN80 EPDM 9611923105 A LAVAL",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611926502",
          description: "9611926502 Kit de servicio para válvula de asiento de cierre 7000 única de 1,5",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611926500",
          description: "9611926500 Servicio Kit actuador SSV/7000",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611922619",
          description: "9611922619 Service kit, SiC/SiC (LKH-40/50/60)",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611923103",
          description: "KIT ASIENTO DN50 EPDM 9611923103 ALFA LAVAL",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611923106",
          description: "KIT ASIENTO DN100 EPDM 9611923106 ALFA LAVAL",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611923104",
          description: "KIT ASIENTO DN65 EPDM 9611923104 ALFA LAVAL",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "1421318",
          numPart: "9611923079",
          description: "KIT REP.VALV 9611923079 EPDM LKB-2",
          machineSerie: "MEZCLADOR",
          slotLocation: "3000 Refacc. Línea EST28-28",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
SparePart(
          stock: "(EN PROCESO DE CREACIÓN)",
          numPart: "9611923021",
          description: "9611923021 Service Kit for LKLA-T-085 Butterfly Valve, KIT DE ACTUADOR",
          machineSerie: "MEZCLADOR",
          slotLocation: "(POR DEFINIR)",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),

      ];
    }
  }
}