
import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {

  final String url;

  const ImagePage({Key key, this.url}) : super(key: key);

  @override
  Widget build(BuildContext context){

    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: kToolbarHeight,
      ),
      body: Center(
        child: Container(
          height: height/1.10,
          width: width/1.10,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(url)
            )
          ),
        )
      )
    );
  }
}