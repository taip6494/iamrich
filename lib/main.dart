import 'package:flutter/material.dart';

void main() {
  //chargement du text bonjour au demarrage de l'application
  //Centrer le text avec le widget center
  // child a un enfant c'est text
  //Center(
  //child: Text("Bonjour"),
  // appbar&AppBar pour la barre du haut
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text("Je suis riche"),
        ),
      ),
      // body rajout de l'image avec url et centrer
          backgroundColor: Colors.white,
      body:

      Center(
          child: Image(
              image: AssetImage(
                  "images/diamond.png"))),
    )),
  );
}
