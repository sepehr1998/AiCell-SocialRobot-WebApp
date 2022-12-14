

import 'package:aicell/pages/PlacesPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhitePlaceButton extends StatelessWidget {

  const WhitePlaceButton({Key key, this.label, this.nextPage, this.margin}) : super(key: key);

  final String label;

  final StatefulWidget nextPage;

  final EdgeInsetsGeometry margin;

  @override
  Widget build(BuildContext context) {
    return
      GestureDetector(
        onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => nextPage),
      );
    },
    child:
    Container(
      margin: margin,
      height: 100,
      width: 450,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(5, 5),
          ),
          BoxShadow(
            color: Colors.white,
            offset: const Offset(0.0, 0.0),
            blurRadius: 0.0,
            spreadRadius: 0.0,
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
              margin: EdgeInsets.only(top: 20),
              child:
              Text(
                label,
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 45,
                  color: Colors.black,
                ),
              )
          )
        ],
      ),
    )
      );
  }

}
