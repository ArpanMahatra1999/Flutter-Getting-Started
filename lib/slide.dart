import 'package:flutter/material.dart';

class Slide{

  final String title;
  final String description;
  final String imageUrl;

  Slide({
    this.title,
    this.description,
    this.imageUrl
});
}

final slideList = [
  Slide(
      title: "The first page of Orientation",
      description: "In this page, basic introduction to the application is given.",
      imageUrl: "images/pepsi-logo.png"
  ),
  Slide(
      title: "The second page of Orientation",
      description: "In this page, description about the functions that the user could perform with the application is given.",
      imageUrl: "images/pepsi-logo.png"
  ),
  Slide(
      title: "The third page of Orientation",
      description: "In this page, thank you message is given by the website and application owners.",
      imageUrl: "images/pepsi-logo.png"
  ),
];