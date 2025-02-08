import 'package:flutter/material.dart';

void main() {
  runApp(const StaticListView());
}

class StaticListView extends StatelessWidget {
  const StaticListView({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width: ${MediaQuery.of(context).size.width}");
    print("Device height: ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        title: const Text("ListView Demo",
          style:TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
       ),
       body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          Image.network(
            "https://img.freepik.com/free-photo/abstract-autumn-beauty-multi-colored-leaf-vein-pattern-generated-by-ai_188544-9871.jpg?size=626&ext=jpg&ga=GA1.1.2008272138.1727740800&semt=ais_hybrid"
          ),
            const Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                Icon(
                  Icons.insert_comment_rounded,
                ),
                Icon(
                  Icons.share,
                ),
              ],
            ),
          const Text(
            "Leaf",
            style: TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Image.network(
            "https://img.freepik.com/premium-photo/butterfly-that-is-leaf-with-word-butterfly-it_134345-1030.jpg?size=626&ext=jpg&uid=R155458549&ga=GA1.1.2046014445.1727536894&semt=ais_hybrid"
          ),
          const Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                Icon(
                  Icons.insert_comment_rounded,
                ),
                Icon(
                  Icons.share,
                ),
              ],
            ),
          const Text(
            "Butterfly",
            style: TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Image.network(
            "https://img.freepik.com/free-photo/photorealistic-view-tree-nature-with-branches-trunk_23-2151478116.jpg?size=626&ext=jpg&uid=R155458549&ga=GA1.1.2046014445.1727536894&semt=ais_hybrid"
          ),
          const Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                Icon(
                  Icons.insert_comment_rounded,
                ),
                Icon(
                  Icons.share,
                ),
              ],
            ),
          const Text(
            "Tree",
            style: TextStyle(
              fontSize:20,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
       ),
      ),
    );
  }
}
