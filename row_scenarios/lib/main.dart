import "package:flutter/material.dart";

void main() {
  runApp(const RowCombinations());
}

class RowCombinations extends StatelessWidget {
  const RowCombinations({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row Scenarios",
            style:TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          centerTitle : true,
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 200,
                color: const Color.fromARGB(255, 255, 157, 0),
              ),
            ],
          ),

        ),
      ),
    );
  }
}