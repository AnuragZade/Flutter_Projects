import "package:flutter/material.dart";

void main(){
  runApp(const Flag());
}

class Flag extends StatelessWidget{
  const Flag({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Indian Flag"),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Container(
                      //margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      height: 350,
                      width: 5,
                      color: Colors.black,
                    ),
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 218, 0, 0),
                            height: 45,
                            width: 250,
                            color: Colors.orange,
                          ),
                          Container(
                            height: 45,
                            width: 250,
                            color: Colors.white,
                            child: Image.network("https://w7.pngwing.com/pngs/705/558/png-transparent-flag-of-india-ashoka-chakra-the-history-of-the-world-dharmachakra-india-thumbnail.png"),
                          ),
                          Container(
                            height: 45,
                            width: 250,
                            color: Colors.green,
                          ),
                        ],
                    ),
                  ]
                ),
              ]
            ),
          ),
        ),
    );
  }
}