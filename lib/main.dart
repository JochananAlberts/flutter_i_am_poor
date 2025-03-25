import "package:flutter/material.dart";

//Main function is the starting point for all our Flutter apps
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            title: Text(
              "Do you believe in magic",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.blueGrey[900],
            centerTitle: true,
          ),
          body: Center(
            child: Image(
              image: AssetImage("images/magic_hat.png"),
            ),
          ),
        ),
      ),
    );
