import "package:flutter/material.dart";

void main() {
  runApp(const ColumnScroll());
}

class ColumnScroll extends StatelessWidget {
  const ColumnScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column Scroll",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network("https://d2jdgazzki9vjm.cloudfront.net/definition/images/art-definition.png"),
              Container(
                height:100,
                width:100,
                color: Colors.red,
              ),
              Image.network("https://d2jdgazzki9vjm.cloudfront.net/definition/images/art-definition.png"),
              Container(
                height:100,
                width:100,
                color: Colors.red,
              ),
              Image.network("https://d2jdgazzki9vjm.cloudfront.net/definition/images/art-definition.png"),
              Container(
                height:100,
                width:100,
                color: Colors.red,
              ),
            ],
          ),
        ),

      ),
    );
  }
}