import 'package:flutter/material.dart';
import 'package:getting_started_screen/customColor.dart';
import 'slide.dart';

class SlideItem extends StatelessWidget {

  final int index;

  SlideItem(
      this.index
      );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(
                  image: AssetImage(slideList[index].imageUrl),
                  fit: BoxFit.cover
              )
          ),
        ),
        Text(slideList[index].title, textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red),),
        Text(slideList[index].description, textAlign: TextAlign.center, style: TextStyle( color: createMaterialColor(Color(0xFF0000FF))),),
      ],
    );
  }
}
