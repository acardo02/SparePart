import '../helpers/images.dart';
import '../model/spare_part_model.dart';

class Line8Utils {
  static List<SparePart> getMockedLine8(int index) {
    int i = 0;
    switch(index) {
      case 0: return [
        //Mezclador
        SparePart(
          stock: "",
          numPart: "23119146",
          description: "JUNTA DE ANILLO G DN50 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "23700607",
          description: "EMPAQUETADURA DN 25",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST11-11 3000 Refacc. Línea EST26-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422356",
          numPart: "23700647",
          description: "EMPAQUETADURA DN 80",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1412622",
          numPart: "23700647",
          description: "EMPAQUETADURA 0023700647 KRONES",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "162200113",
          description: "JUNTA TÓRICA 26X3 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST17-28",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422362",
          numPart: "162200842",
          description: "ANILLO DE 18X2 MM 0162200842",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "900027505",
          description: "JUNTA TÓRICA 28X4 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST11-05 3000 Refacc. Línea EST26-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422366",
          numPart: "900084334",
          description: "JUNTA TÓRICA 55X2,5 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422361",
          numPart: "901322956",
          description: "JUNTA TÓRICA 15X2,5 EPDM PERÓXIDO 70SH",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422090",
          numPart: "901796651",
          description: "Junta De Válvula DN25 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "901796656",
          description: "JUNTA DE VÁLVULA DN40 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-03 3000 Refacc. Línea EST26-12 3000 Refacc. Línea EST25-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422049",
          numPart: "901796718",
          description: "JUNTA DE VÁLVULA DN65 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "901796740",
          description: "JUNTA DE VÁLVULA DN80 EPDM",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-12",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "902541356",
          description: "ANILLO VÁLVULA 12,45X14X8",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-01 3000 Refacc. Línea EST25-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422898",
          numPart: "903425841",
          description: "KIT DE SELLOS Q137, Q138",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST25-13",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422375",
          numPart: "902786221",
          description: "GUIA DE DESLIZAMIENTO MODULADORAS",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422897",
          numPart: "903425843",
          description: "KIT DE SELLOS Q136 JARABE",
          machineSerie: "KB40671",
          slotLocation: "3000 Refacc. Línea EST26-04",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 1: return [
        //Paletizadora
        SparePart(
          stock: "1422678",
          numPart: "901355707",
          description: "BANDA ANULAR",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea SBR-EST25",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422404",
          numPart: "901523505",
          description: "BANDA MODULAR",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea SBR-EST25",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422405",
          numPart: "902808295",
          description: "BANDA MODULAR",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1430483",
          numPart: "903279020",
          description: "BARANDILLA 0-903-27-902-0",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST10-51",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422417",
          numPart: "900058626 (AT 10)",
          description: "CORREA DENTADA 0900058626",
          machineSerie: "63986",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422414",
          numPart: "902711217 (AT 10)",
          description: "CORREA DENTADA 0902711217",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1467496",
          numPart: "902340466 (AT20)",
          description: "CORREA PLANA 0-902-34-046-6",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST25-06",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423046",
          numPart: "902237626",
          description: "GUIA AGARRE CABEZAL 0902237626",
          machineSerie: "63986",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423342",
          numPart: "1099950272",
          description: "PERFIL DE DEZLIZAMIENTO 1-099-95-027-2",
          machineSerie: "63986",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422396",
          numPart: "901232167",
          description: "RUEDA DE CADENA 0901232167",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423117",
          numPart: "902243085",
          description: "RUEDA DE CADENA 0902243085",
          machineSerie: "63986",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422518",
          numPart: "902414994",
          description: "TUBO / CANO 0902414994",
          machineSerie: "63986",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422103",
          numPart: "902002153",
          description: "VENTOSA 0-902-00-215-3",
          machineSerie: "63986",
          slotLocation: "3000 Refacc. Línea EST26-16",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 2: return [
        //Sopladora
        SparePart(
          stock: "1421983",
          numPart: "900898554",
          description: "LAMPARA 2500 WATTS 0900898554 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421982",
          numPart: "900898556",
          description: "LAMPARA 3000 WATTS 900898556 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-34",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422438",
          numPart: "902744274",
          description: "RODAMIENTO DE LEVA",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422437",
          numPart: "902719884",
          description: "RODILLO DE LEVA 0902719884",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-39",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1373718",
          numPart: "1099052360",
          description: "RESORTE DE TENSION 1099052360",
          machineSerie: "K442125",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1483253",
          numPart: "903519282",
          description: "VALVULA PILOTO",
          machineSerie: "K442125",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1372348",
          numPart: "902082681",
          description: "VALVULA 0-902-08-268-1",
          machineSerie: "K442125",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423164",
          numPart: "902694923",
          description: "DISPOSITIVO DE SUJECION DER. 0902694923",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-30",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423165",
          numPart: "902694924",
          description: "DISPOSITIVO DE SUJECION IZQ. 0902694924",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-30",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422606",
          numPart: "902703615",
          description: "DISPOSITIVO DE SUJECCION 0902703615",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-30",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422712",
          numPart: "902673521",
          description: "PIEZA INSERTADA DEL MOLDE 0902673521",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-37",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423387",
          numPart: "902240552",
          description: "MANGUERA FONDO DE MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422202",
          numPart: "902825492",
          description: "MANGUERA CORTA MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422203",
          numPart: "903098176",
          description: "MANGUERA LARGA DER MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422204",
          numPart: "902825493",
          description: "MANGUERA LARGA IZQ MOLDE",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-35",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422745",
          numPart: "902535516",
          description: "CORREDERA 0902535516",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-28",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422744",
          numPart: "903363914",
          description: "COJINETE 0903363914",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-29",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421977",
          numPart: "0902479206",
          description: "ABRAZADERA 0-902-47-920-6 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1421976",
          numPart: "902479204",
          description: "ABRAZADERA 0-902-47-920-4 KRONES",
          machineSerie: "K442125",
          slotLocation: "3000 Refacc. Línea EST25-22",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 3: return [
        //Etiquetadora
        SparePart(
          stock: "1422007",
          numPart: "901402153",
          description: "BARRERA DE LUZ 0901402153",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-08",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1393872",
          numPart: "WTV4-3P3441S38",
          description: "SENSOR PRESENCIA ETIQUETA",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST13-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1451835",
          numPart: "901678392",
          description: "CUENTA VUELTAS MESA",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-47",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422635",
          numPart: "901678432",
          description: "CUENTA VUELTAS MESA PORTABOBINAS",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-47",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423799",
          numPart: "1019271600",
          description: "PERNO L=160 FORMATO 4.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "1099040910",
          description: "MUELLE COMPRESION PLATILLO PORTA ENVASE",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-50",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423804",
          numPart: "1099527080",
          description: "TUBO L=24 FORMATO 4.1, 5.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423802",
          numPart: "1099535820",
          description: "TUBO B=43 FORMATO 4.1, 5.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423626",
          numPart: "1707701201",
          description: "RUEDA DENTADA CÓNICA M=2,5 Z=16",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423625",
          numPart: "1772140110",
          description: "RUEDA DENTADA CÓNICA M=2,5 Z=16",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423800",
          numPart: "1880004243",
          description: "PERNO L=175 FORMATO 5.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423801",
          numPart: "1880061582",
          description: "TUBO B=130 FORMATO 2.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423803",
          numPart: "1880062083",
          description: "TUBO B=75 FORMATO 1.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "1880066246",
          description: "BASE X30 4.1, 5.1",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-45",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "1880066262",
          description: "BASE X110 FORMATO 2.1",
          machineSerie: "K810A54",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422716",
          numPart: "902008177",
          description: "TULIPA CENTRADORA",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-53",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422242",
          numPart: "902401842",
          description: "BASE PORTA PLATILLO",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-14",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423727",
          numPart: "W-879-16-005-6",
          description: "RELOJ COMPARADOR ALMOHADILLAS",
          machineSerie: "K810A54",
          slotLocation: "3000 Refacc. Línea EST25-38",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 4: return [
        //Formadora
        SparePart(
          stock: "1376707",
          numPart: "902517014",
          description: "PEINE 0902517014 KRONES",
          machineSerie: "96840",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1409329",
          numPart: "902755273",
          description: "BARRERA DE LUZ 0902755273",
          machineSerie: "96840",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1412632",
          numPart: "902517179",
          description: "ZONA DE TRANSFERENCIA 0902517179 KRONES",
          machineSerie: "96840",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422218",
          numPart: "902527535",
          description: "TRANSPORTADOR 0-902-52-753-5",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-70",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422219",
          numPart: "902323868",
          description: "TRANSPORTADOR 0-902-32-386-8",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-70",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422258",
          numPart: "901087009",
          description: "HOJA DE CUCHILLO 0901087009",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-66",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422259",
          numPart: "902088305",
          description: "CUCHILLA CORTADOR 0902088305",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-65",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423052",
          numPart: "902308219",
          description: "SOPORTE BARRAS ENVOLVEDOR 0902308219",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423052",
          numPart: "902308210",
          description: "SOPORTE BARRAS ENVOLVEDOR 0902308210",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-69",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1432185",
          numPart: "902517281",
          description: "BANDA MODULAR 0-902-51-728-1",
          machineSerie: "96840",
          slotLocation: "3000 Refacc. Línea EST25-60",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
      case 5: return [
        //Llenadora
        SparePart(
          stock: "1423261",
          numPart: "900156975 (215Y)",
          description: "VALVULA DISTRIBUIDORA 3/2 0900156975",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-21",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423202",
          numPart: "900043244 (225Y)",
          description: "VALVULA DISTRIBUIDORA 3/2 0900043244",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-21",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422004",
          numPart: "900923434",
          description: "INTERFASE 900923434",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST26-15",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1433384",
          numPart: "903425799",
          description: "JUEGO DE JUNTAS 0-903-42-579-9 (Q200/1)",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-05",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422375",
          numPart: "902786221",
          description: "Cojinete de deslizamiento XSM 26x28x10 (Q200/1)",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST26-01",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422184",
          numPart: "902581010",
          description: "MEMBRANA DIAFRAGMA 0902581010",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-15",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422335",
          numPart: "901036127",
          description: "KIT PIEZAS DE DESGASTE 0901036127",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-09",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "602488",
          numPart: "902200935",
          description: "GRASA PARA PISTONES 0-902-20-093-5",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422186",
          numPart: "902434584",
          description: "JUEGO DE JUNTA 0902434584",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-11",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423201",
          numPart: "902883790",
          description: "SUJECION GIRABLE",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-19",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422331",
          numPart: "900787461",
          description: "RODILLO DISPOSITIVO DE MANDO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422339",
          numPart: "901340034",
          description: "RODILLO DISPOSITIVO DE MANDO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422343",
          numPart: "902397209",
          description: "BUJE VERDE",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "",
          numPart: "0902635451 / 0902635458",
          description: "PINZA LLENADO",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422122",
          numPart: "900794286",
          description: "RESORTE PINZA DE LLENADO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-17",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418925",
          numPart: "1800788905",
          description: "ANILLO ANTIGIRO",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST11-02",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422113",
          numPart: "900785564",
          description: "MUELLE",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-18",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422114",
          numPart: "129900062",
          description: "CASQUILLO XSM-1214-08 0129900062",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1422341",
          numPart: "901350559",
          description: "ORING DE TULIPA",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-03",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1418675",
          numPart: "1099047320",
          description: "RESORTE DE COMPRESION CABEZAL",
          machineSerie: "K131A16",
          slotLocation: "",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423082",
          numPart: "903745214",
          description: "CILINDRO BLOQUEADOR DE TAPA",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST25-10",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423883",
          numPart: "900060242",
          description: 'ANILLO "O" CHUCK',
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST11-27",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
        SparePart(
          stock: "1423866",
          numPart: "406021002",
          description: "BOLA CHUCK",
          machineSerie: "K131A16",
          slotLocation: "3000 Refacc. Línea EST11-25",
          image: "assets/imgs/Linea2.png",
          images: UtilsImages.getMockedImagesLine1(i)
        ),
      ];
    }
  }
}