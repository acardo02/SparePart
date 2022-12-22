// @dart=2.9

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
 
 
 
  Future getASparePart({ @required String query}) async {
 
    final response = await http.get(
      Uri.parse('https://api-replog.onrender.com/api/getOne/$query'),
    );

    final body = jsonDecode(response.body);

    if(body.isEmpty) {
      final response = await http.get(
      Uri.parse('https://api-replog.onrender.com/api/getOne/numPart/$query'));

      final body1 = jsonDecode(response.body);

      return body1;
    } else {
      return body;
    }
    
    
  }

  Future getImages({ @required String sap}) async {

    final response = await http.get(
      Uri.parse('https://api-replog.onrender.com/api/getImages/$sap')
    );

    final body = jsonDecode(response.body);
    if (kDebugMode) {
      print(body);
    }

    return body;
  }
// ignore: non_constant_identifier_names
/*
Future<List<String>> Search({ @required String query}) async {
 
  final response = await http.get(Uri.parse('http://192.168.0.9:3000/api/One/$query'),
                  headers: {
                    'Content-Type' : 'application/json',
                    'Charset' : 'utf-8'
                  });
  final body = json.decode(response.body);
  // ignore: avoid_print
  print(response.body);
 
  return  body.map<String>((json){
    final name = json['name'];
    final description = json['description'];
 
    return '$name, $description';
  }).toList();
}
*/