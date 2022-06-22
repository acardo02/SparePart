import '../helpers/images.dart';
import '../model/spare_part_model.dart';

class Line4Utils {
  static List<SparePart> getMockedLine3(int index){
    int i = 0;
    switch(index) {
      case 0: return [
        //Capsulador
        SparePart(
          stock: "1433389",
          numPart: "0-900-06-025-5",
          description: "JUNTA TORICA 50X2 EPDM PEROXIDO 70SH",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST25-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1425185",
          numPart: "6204.2RS",
          description: "RODAMIENTO 6204 2RS",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423883",
          numPart: "0-900-06-024-2",
          description: "ANILLO "O" CHUCK",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423874",
          numPart: "1-099-04-649-0",
          description: "RESORTE D COMPR 1-099-04-649-0 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423872",
          numPart: "1-351-80-048-0",
          description: "DISCO D ANILLO LAVABLE 1351800480 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423871",
          numPart: "1-351-80-034-0",
          description: "EMPUJ 1-351-80-034-0 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423867",
          numPart: "1-351-80-019-2",
          description: "TUBERIA 1351800192 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-29",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423103",
          numPart: "0-162-20-205-2",
          description: "JUNTA TORICA DE 42X2MM NBR 0162202052",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423082",
          numPart: "903745214",
          description: "CILINDRO BLOQUEADOR DE TAPA",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421589",
          numPart: "1-800-28-542-5",
          description: "TUBO X-7 1-800-28-542-5 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421229",
          numPart: "1-351-80-024-0",
          description: "CLAVIJA ROSC C/TORNILL 1351800240 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-07",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420223",
          numPart: "1-351-80-016-0",
          description: "PIEZA D PRES 1-351-80-016-0 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420108",
          numPart: "0-681-94-808-2",
          description: "ANILLO DE SEGURIDAD 0-681-94-808-2",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST13-35",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419898",
          numPart: "0-100-00-000-3",
          description: "MAGNETO 0-100-00-000-3 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-26",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419892",
          numPart: "1-351-80-033-0",
          description: "TUERCA. N/P 1-351-80-033-0",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-29",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419668",
          numPart: "0-624-14-614-2",
          description: "TORNILLO PRISIONERO 0-624-14-614-2",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419193",
          numPart: "0-126-73-024-1",
          description: "CASQUILLO 0-126-73-024-1 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-07",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419192",
          numPart: "0-900-02-750-7",
          description: "ANILLO-O 0900027507 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419190",
          numPart: "0-681-72-806-2",
          description: "SEGMENTO INT INOX 0-681-72-806-2 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST13-34",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419189",
          numPart: "1-351-80-065-0",
          description: "POLVERA 1351800650 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419188",
          numPart: "1-351-80-042-0",
          description: "ANILLO D SELL 1-351-80-042-0 KRONES",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST11-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418675",
          numPart: "1099047320",
          description: "RESORTE DE COMPRESION CABEZAL",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418401",
          numPart: "61812.2RS",
          description: "RODAMIENTO DE BOLAS 61812.2RS",
          machineSerie: "Capsulador L4",
          slotLocation: "3000 Refacc. Línea EST14-20",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 1: return [
        //Etiquetadora
         SparePart(
          stock: "1422899",
          numPart: "4352001066",
          description: "ACOPLE FLEXIBLE 4352001066",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421333",
          numPart: "S00963101",
          description: "ALMOHAD PRESENT 2.5L S00963101 R/MATIC",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421310",
          numPart: "0S00963102",
          description: "ALMOHADILLA 0S00963102",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421311",
          numPart: "0S00963103",
          description: "ALMOHADILLA 0S00963103",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1448516",
          numPart: "0S00963104",
          description: "ALMOHADILLA 0S00963104",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420524",
          numPart: "599000002",
          description: "BLOQUE TAMB VACIO 599000002 PE.ROLLMATIC",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1424423",
          numPart: "",
          description: 'CINTA DOBLE. 1/2 "X900"25YD. 7MX22.8M',
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418675",
          numPart: "599002381",
          description: "CUCHILLA FIJA P.E.ROLLMATIC 0599002381",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422461",
          numPart: "599002379",
          description: "CUCHILLA GIRATORIA 0599002379",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474868",
          numPart: "5360001020",
          description: "FOTOCELDA 5360001020 PE LABELLERS",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1448239",
          numPart: "8106008037",
          description: "KIT OVERHAUL ROD DES 8106008037",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421550",
          numPart: "3261349074",
          description: "MUELLE PLATILLO 3261349074",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-23",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474007",
          numPart: "0S00963135",
          description: "PATIN FRONTAL P/ETIQ 281X73MM CC 1250ML",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474008",
          numPart: "Z000000005",
          description: "PATIN FRONTAL P/ETIQUETA 382X175M 3000ML",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474010",
          numPart: "0S00963139",
          description: "PATIN FRONTAL P/ETQ 297X129MM JDV1500ML",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421616",
          numPart: "1421616",
          description: "PATIN P/JDV 500 H77 0S00963107 R/MATIC",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421611",
          numPart: "0S00963106",
          description: "PATIN P/JUGO D/VALLE 0S00963106 R/MATIC",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474011",
          numPart: "Z000000005",
          description: "PATIN TRASERO P/ETIQUET 382X175MM 3000ML",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474013",
          numPart: "0S00963136",
          description: "PATIN TRASERO P/ETQ 281X73MM CC 1250ML",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474014",
          numPart: "0S00963140",
          description: "PATIN TRASERO P/ETQ 2 97X129MM JDV1500ML",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1446724",
          numPart: "S50-PA-5-C01-PP",
          description: "SENSOR DE PROXIMIDAD S50-PA-5-C01-PP",
          machineSerie: "Y581010094",
          slotLocation: "3000 Refacc. Línea EST30-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;  
      case 2: return [
        //Formadora
        SparePart(
          stock: "1418303",
          numPart: "EG200025",
          description: "CABLE EG200025 MACCHINE IMPIANTI",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11-36",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418465",
          numPart: "MF500177",
          description: "CINTA MF500177",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1472463",
          numPart: "EP300016",
          description: "COLUMNA LUMINOSA EP300016",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1446381",
          numPart: "F-3EXWT",
          description: "FAJA HABASIT 1MM DE ESPESOR 1040X680MM",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418542",
          numPart: "MG490214",
          description: "FRENO D BOBINA MG490214 SMI C.A.",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST12-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423841",
          numPart: "MA211365",
          description: "GUIA NEGRA MA211365",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST34-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418420",
          numPart: "EM100082",
          description: "MOTOR MACCHINE IMPIANTI EM100082",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11-40",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419516",
          numPart: "EM100074",
          description: "MOTOR. N/P EM100074",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST05-33",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418432",
          numPart: "MA900355",
          description: "PEINE DE TRASPASO MA900355",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11-33",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1443430",
          numPart: "MA300060",
          description: "PERFIL MA300068 P/ FORMAD. PAQ.",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1482459",
          numPart: "RGC1A60D30KKE",
          description: "RELE ESTADO SOLIDO RGC1A60D30KKE GRECO",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419517",
          numPart: "EM100070",
          description: "SERVO MOTOR MACCHINE IMPIANTI EM100070",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST11-52",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420109",
          numPart: "EM400001",
          description: "VENT TAPETE D HORNO EM400001 SMI C.A.",
          machineSerie: "SKT6000T 8125",
          slotLocation: "3000 Refacc. Línea EST12-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ] break;
      case 3: return [
        //Llenadora
        SparePart(
          stock: "1418254",
          numPart: "0-162-20-239-2",
          description: "ANILLO 0-162-20-239-2 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1430476",
          numPart: "0-900-04-703-5",
          description: "ANILLO 0-900-04-703-5 12.37X2.62 MM",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419235",
          numPart: "0-902-93-880-9",
          description: "ANILLO ACANALADO 0-902-93-880-9 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-24",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1417920",
          numPart: "0-902-97-715-1",
          description: "ANILLO D EMPAQ 0-902-97-715-1 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419180",
          numPart: "0-162-12-611-9",
          description: "ANILLO O 0-162-12-611-9 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1418911",
          numPart: "0-900-04-805-2",
          description: "ANILLO O 0-900048052 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419877",
          numPart: "8-126-50-0367",
          description: "ANILLO O 8-126-50-0367 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419232",
          numPart: "0-900-06-024-1",
          description: "ANILLO-O 0-900-06-024-1 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419536",
          numPart: "0-900-06-027-1",
          description: "ANILLO-O 0-900-06-027-1 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419535",
          numPart: "1-099-52-076-0",
          description: "ARANDELA D DISCO 1-099-52-076-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419537",
          numPart: "0-560-55-700-2",
          description: "ARANDELA/DISCO (DISK) 0-560-55-700-2",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST25-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1418394",
          numPart: "1-126-52-188-0",
          description: "CAMPANA CENTR 1-126-52-188-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1417918",
          numPart: "0-903-34-091-1",
          description: "CASQUILLO 0-903-34-091-1 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1424116",
          numPart: "8-126-50-041-2",
          description: "CUERPO D VALV LLEN 8-126-50-041-2 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419827",
          numPart: "1-126-52-007-0",
          description: "EMPAQUE TUL CENTR 1-126-52-007-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-21",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1417879",
          numPart: "0-169-90-029-5",
          description: "EMPAQUETADURA 0-169-90-029-5 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419645",
          numPart: "1-126-51-288-0",
          description: "ESPACIADOR ARO DIF 1-126-51-288-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1418504",
          numPart: "H20233033773",
          description: "JUNTA ANULAR H20233033773 KHS.426",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST10-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418337",
          numPart: "1-123-26-034-0",
          description: "PIEZA D PRES 1-123-26-034-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1419417",
          numPart: "1-099-04-183-0",
          description: "RESORTE D COMPR 1-099-04-183-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1418662",
          numPart: "1-099-04-321-0",
          description: "RESORTE D COMPR 1-099-04-321-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1418660",
          numPart: "1-099-04-028-0",
          description: "RESORTE D COMPRESION 1099040280 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1418169",
          numPart: "1-099-04-186-0",
          description: "RESORTE D PRES 1-099-04-186-0 KRONES",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST11-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
         SparePart(
          stock: "1423082",
          numPart: "903745214",
          description: "CILINDRO BLOQUEADOR DE TAPA",
          machineSerie: "K 131 689",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 4: return [
        //Mezclador
        SparePart(
          stock: "1252349",
          numPart: "",
          description: "LIJA AL AGUA NO.1000",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST04-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418670",
          numPart: "",
          description: "MANGUERA DE POLIURETANO 12MM MAT. PLAST",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST05-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419164",
          numPart: "9611414123",
          description: "EMPAQUE P VALVULA MARIPOSA 9611414123",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST11-62",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419701",
          numPart: "9630045763",
          description: "SELLO MEC RECTO 35MM HYCLEAN E7600 203 E",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST11-61",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421245",
          numPart: "720010010",
          description: "EMPAQ.TIPO ZFA/G/EA EPDM DN100 720010010",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST11-58",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421321",
          numPart: "720002510",
          description: "EMPAQUE TIPO ZFA/G/EA DN25 720002510",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST11-58",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423402",
          numPart: "9611253153",
          description: "EMPAQUE CIRCULAR PARA VALV. 9611253153",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST11-59",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1424146",
          numPart: "",
          description: "LIJA BASE AGUA. N100. MARCA 3M",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST04-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1425438",
          numPart: "",
          description: "MANGUERA POLIURETANO 8MM. COLOR AZUL",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST05-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1425214",
          numPart: "",
          description: "TIRRO 3/4”. MARCA 3M",
          machineSerie: "K 508 F14",
          slotLocation: "3000 Refacc. Línea EST06-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 5: return [
        //Paletizadora
        SparePart(
          stock: "1468338",
          numPart: "1350X460",
          description: "BANDA MARC HABASIT NAJ8EXDV 1350X460MM",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST05-15",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1468339",
          numPart: "2330X460",
          description: "BANDA MARC HABASIT NAJ8EXDV 2330X460MM",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST20-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422811",
          numPart: "32133478",
          description: "BOBINA 32133478",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST11-70",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420736",
          numPart: "34202100",
          description: "CASQUILLO AUTOLUBRICANTE. N/P 34202100",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST11-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419620",
          numPart: "35404059",
          description: "CINTA PLAN RODILLO
35404059 TMG IMPIANTI",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST12-59",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420061",
          numPart: "60200010",
          description: "EJE DE CAMPANA. N/P 60200010.0",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST11-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421329",
          numPart: "33400002",
          description: "GENERADOR DE VACIO 33400002",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST11-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419664",
          numPart: "369196",
          description: "KIT REP.CIL.DNC-40-PPV-A JUNTAS N369196",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST09-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421312",
          numPart: "3SE5112-0CH01",
          description: "MICROSWITCH DE CARRERA 3SE5112-0CH01",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST11-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418244",
          numPart: "S5-5-B3-32",
          description: "SENSOR FOTOELEC EM-RECPT INFROJ S55B3-32",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST12-59",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421156",
          numPart: "33800684",
          description: "TUBO PLANO DE DESCARGA",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST12-63",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420063",
          numPart: "36301005",
          description: "VENTOSA ESFERA EN CAUCHO. 36301005",
          machineSerie: "SIRIO 2S2",
          slotLocation: "3000 Refacc. Línea EST11-70",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 6: return [
        //Rinser
        SparePart(
          stock: "1482299",
          numPart: "MOR-DTH1185",
          description: "MORDAZAS HULE MOR-DTH1185 D ́TODOSHULES",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST25-21",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1471596",
          numPart: "PA120806",
          description: "MANGUERA POLIAMIDA #8",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST05-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1425336",
          numPart: "",
          description: "PEGAMENTO. 201-J EPOXI-MIL. 98GR.",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474507",
          numPart: "K-6 388-398-7",
          description: "SELLO PERFIL K-6 MEDIDAS: 388X398X7MM",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST11-61",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1474508",
          numPart: "K-6 300-310-7",
          description: "SELLO PERFIL K-6 MEDIDAS: 300X310X7MM",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST11-61",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1425325",
          numPart: "",
          description: "CONECTOR RACOR CODO. MANGUERA 8MM",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST03-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1424636",
          numPart: "",
          description: "CONECT.CODO RACOR P MANG. 8MM ROSCA 1/8",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST03-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420064",
          numPart: "60200011",
          description: "TORNILLO INTERNO. N/P 60200011.0",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea EST12-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1424451",
          numPart: "",
          description: "CINTA PLASTICA AISLANTE",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea ",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1425135",
          numPart: "",
          description: "CINTA TEFLON. 1/2‘’. 1 2MMX12MTS. TECNO",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc.",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1424423",
          numPart: "",
          description: "CINTA DOBLE. 1/2''X900‘’",
          machineSerie: "Rinser L4",
          slotLocation: "3000 Refacc. Línea ",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]; break;
      case 7: return [
        //Sidel
        SparePart(
          stock: "1419744",
          numPart: "92504",
          description: "CORREA DENT 92504 SIDEL T1",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-05 ",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419745",
          numPart: "93167",
          description: "CORREA DENT 93167 SIDEL T2",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419746",
          numPart: "94105",
          description: "CORREA DENT 94105 T3",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419747",
          numPart: "94106",
          description: "CORREA DENT 94106 SIDEL T4",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419748",
          numPart: "94107",
          description: "CORREA DENT 94107 SIDEL T5",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419749",
          numPart: "94108",
          description: "CORREA DENT 94108 SIDEL T6",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419750",
          numPart: "93683",
          description: "CORREA DENTADA N/P93683 T7",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419754",
          numPart: "30372",
          description: "DETECTOR PROXIMIDAD INDUCTIVA. 30372",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420350",
          numPart: "30493",
          description: "DETECTOR. N/P 00000030493",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-13",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419807",
          numPart: "1072746004",
          description: "DIFUSOR 1072746004 1072746004 SIDEL",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420250",
          numPart: "30446",
          description: "DISYUNTOR+CONTACTOR. N/P 30446",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-11",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419770",
          numPart: "1127255301",
          description: "GUIA SILLIN FONDO MOLDE 1127255301 SIDEL",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419771",
          numPart: "1127177401",
          description: "JUNTA COMPENS 1127177401 SIDEL",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-21",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419810",
          numPart: "22777",
          description: "JUNTA D VARA 22777 SIDEL",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-21",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419777",
          numPart: "159385",
          description: "LAMPARA IR14196Z/83 2500 W IR 159385",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-34",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419778",
          numPart: "159384",
          description: "LAMPARA IR14196Z/98 3000 W IR 159384",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-34",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1448706",
          numPart: "1121899503",
          description: "PERNO DE COMPENSACION 1121899503",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-40",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1448723",
          numPart: "1133239901",
          description: "PINZA PARA BOTELLA 1133239901",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1448722",
          numPart: "1133239801",
          description: "PINZA PARA PREFORMA 1133239801",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-44",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1420103",
          numPart: "01115352403",
          description: "RESORTE CILINDRO DE TOBERA 01115352403",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-32",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1419781",
          numPart: "1073747303",
          description: "RESORTE D TRACC 1073747303 SIDEL",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-31",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1444590",
          numPart: "1118702801",
          description: "RIEL GUIA",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST31-32",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1482445",
          numPart: "68189",
          description: "SELLO RASCADOR 14X20X2.5 V. ESTIRADO S14",
          machineSerie: "5594",
          slotLocation: "3000 Refacc. Línea EST28-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ]
    }  
  }
}