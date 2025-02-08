import 'package:flutter/material.dart';

void main() {
  runApp(const ContainerGradient());
}

class ContainerGradient extends StatelessWidget {
  const ContainerGradient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        title: const Text("Container Gradient",
          style: TextStyle(
            fontSize:25,
            fontWeight: FontWeight.w700,
          ), 
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 37, 168, 186),
       ), 
       body: Center(
        child:Container(
          height: 200,
          width: 200,
          alignment: Alignment.bottomLeft,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                //Colors.purple,
                //Colors.black,
                Colors.blueAccent,
                Colors.redAccent,
              ],
            ),
          ),
          child: const Text(
            "Hello",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),
          ),
        ),
       ),
      ),
    );
  }
}
