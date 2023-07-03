import 'dart:math';

import 'package:flutter/material.dart';

class Changer extends StatefulWidget {
  const Changer({Key? key}) : super(key: key);

  @override
  State<Changer> createState() => _ChangerState();
}

class _ChangerState extends State<Changer> {
  var i = 1;
  var diceSize = 100.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const Text("Hello"),
              GestureDetector(
                  onTap: () {
                    setState(() {

                    });
                    diceSize == 100.0 ? diceSize = 200.0 : diceSize = 100.0;
                   i =  Random().nextInt(6);
                  },
                  child: Image.asset("images/D$i.png",height: diceSize,)),
            ],
          ),
        ),
      ),
    );
  }
 int randomNumber(){
    return Random.secure().nextInt(6);

 }
}
