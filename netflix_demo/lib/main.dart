import 'package:flutter/material.dart';

void main() {
  runApp(const NetflixDemo());
}

class NetflixDemo extends StatelessWidget {
  const NetflixDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "NETFLIX",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              color: Colors.red,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: ListView.builder(
            itemCount: 10,
            physics: const BouncingScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    " Action Movie's",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 250,
                          width: 200,
                          child: Image.network(
                              "https://m.media-amazon.com/images/M/MV5BYjZhOTI1ZWMtY2ExMy00NWIwLThiZWQtNTc2ODJhZTQ5ZTFjXkEyXkFqcGc@._V1_.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 250,
                          width: 200,
                          child: Image.network(
                              "https://m.media-amazon.com/images/M/MV5BYzdmNzBjMDgtMmJkNC00ZjU3LTgxZTctY2QyOTkxMTFhOTU5XkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 250,
                          width: 200,
                          child: Image.network(
                              "https://m.media-amazon.com/images/M/MV5BNDRmZjliODYtZDQ3Zi00MTUzLTlkNzUtMTYzODNlNTRkZmIzXkEyXkFqcGc@._V1_.jpg"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 250,
                          width: 200,
                          child: Image.network(
                              "data:image/jpeg;base64,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"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 250,
                          width: 200,
                          child: Image.network(
                              "data:image/jpeg;base64,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"),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height: 250,
                          width: 200,
                          child: Image.network(
                              "https://m.media-amazon.com/images/M/MV5BM2QyYjYwYzUtZGJkYy00MDc3LTk1MzEtNTQwMjE1OTYxOWZhXkEyXkFqcGc@._V1_.jpg"),
                        ),
                      ],
                    ),
                  ),
                ],
              );
            }),
      ),
    );
  }
}
