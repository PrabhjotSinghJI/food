import 'package:flutter/material.dart';


class North extends StatefulWidget {
  const North({Key? key}) : super(key: key);

  @override
  State<North> createState() => _NorthState();
}

class _NorthState extends State<North> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('')),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 11),
              ),
              const Center(child: Text("What Would You Like",style: TextStyle(fontSize: 20))),
              Image.asset("images/N1.png", width: 300, height: 300),
              Image.asset("images/N2.png", width: 300, height: 300),
              Image.asset("images/N3.png", width: 300, height: 300),
              Image.asset("images/N4.png", width: 300, height: 300),
              Image.asset("images/N5.png", width: 300, height: 300),
              Image.asset("images/N6.png", width: 300, height: 300),
              Image.asset("images/N7.png", width: 300, height: 300),
              Image.asset("images/N8.png", width: 300, height: 300),
            ],
          ),
        ),
      ),
    );
  }
}
