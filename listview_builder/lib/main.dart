import "package:flutter/material.dart";

void main(){
  runApp(const ListViewBuilder());
}

class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text ("Listview Builder",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount: 30,
          physics:const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return Text (
              "Index: $index",
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            );
          }
        ),
      ),
    );
  }
}