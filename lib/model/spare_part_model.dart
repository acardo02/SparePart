// ignore_for_file: prefer_typing_uninitialized_variables
 
class SparePart {
   String stock;
   String numPart;
   String description;
   String machineSerie;
   String slotLocation;
   String image;
   double price;
   List<String> images;

 
   SparePart({
     this.stock,
     this.numPart,
     this.description,
     this.machineSerie,
     this.slotLocation,
     this.image,
     this.price,
     this.images

  });
  
  
  factory SparePart.fromJson(Map<String, dynamic> json) {
    // ignore: unnecessary_new
    return SparePart(
      stock: json['stock'],
      numPart: json['num_part'],
      description : json['description'],
      machineSerie:  json['machine_serie'],
      slotLocation: json['slot_location']
    );
  }
}

class SparePartList {
  final List<SparePart> spareParts;

  SparePartList({this.spareParts});

  factory SparePartList.fromjson(List<dynamic> parsedJson) {
    // ignore: deprecated_member_use
    List<SparePart> spareParts = <SparePart>[];
    spareParts = parsedJson.map((i)=>SparePart.fromJson(i)).toList();

    return SparePartList(
      spareParts: spareParts,
    );
 
  }
}