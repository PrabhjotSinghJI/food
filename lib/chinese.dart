import 'package:flutter/material.dart';

class Chinese extends StatefulWidget {
  const Chinese({Key? key}) : super(key: key);

  @override
  State<Chinese> createState() => _ChineseState();
}

class _ChineseState extends State<Chinese> {
  @override
  Widget build(BuildContext context)  {
    return Scaffold(
      appBar: AppBar(title: const Text('')),
      body:
    // Container (
    //   decoration: const BoxDecoration(gradient: LinearGradient(colors: [
    //     Colors.deepPurple,
    //     Colors.purple,
    //   ],),),
    // ),
    //   children: [
    Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 11),
                ),
                const Center(child: Text("What Would You Like",style: TextStyle(fontSize: 20))),
                Image.asset("images/N5.png", width: 300, height: 300),
                Image.asset("images/N8.png", width: 300, height: 300),
                Image.asset("images/N7.png", width: 300, height: 300),
                Image.asset("images/N6.png", width: 300, height: 300),
                Image.asset("images/N.png", width: 300, height: 300),
                Image.asset("images/N4.png", width: 300, height: 200),
                Image.asset("images/N3.png", width: 300, height: 300),
                Image.asset("images/N2.png", width: 300, height: 300),
                Image.asset("images/N1.png", width: 300, height: 300),
              ],
            ),
          ),
        ),
    );
  }
}
