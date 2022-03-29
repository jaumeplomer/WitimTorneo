import 'package:flutter/material.dart';

class CustomLogo extends StatelessWidget {

  const CustomLogo({
    Key? key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        margin: EdgeInsets.only( top: 50),
        child: Column(
          children: <Widget>[

            Image(image: AssetImage('assets/witim-logo-white-header.png') ),
            SizedBox( height: 25),

          ],
        ),
      ),
    );
  }
}