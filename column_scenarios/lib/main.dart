import "package:flutter/material.dart";

void main() {
  runApp(const ColumnCombinations());
}

class ColumnCombinations extends StatelessWidget {
  const ColumnCombinations({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Column Scenarios",
            style:TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          centerTitle : true,
          backgroundColor: Colors.black,
        ),
        body:Container(
          width: MediaQuery.of(context).size.width,
          color: const Color.fromARGB(255, 255, 115, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
            ],
          ),

        ),
      ),
    );
  }
}