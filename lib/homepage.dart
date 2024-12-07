import 'package:flutter/material.dart';
// write stl for short cut
class homepage extends StatelessWidget{

  const homepage ({super.key});

  @override
  // need to put the functionfrom statless 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent.shade200,title: Text("home"),
      ),//app bar of us 
      body: Column( // if fixed , add 
        children: [
          Container(
          height: 100,
          width: 200,
          color: Colors.blue.shade200,
           child: Text("menu")// the content inside the container, only a child
          ),
           Container( // invisavle widgit 
          height: 100,
          width: 200,
          color: const Color.fromARGB(255, 171, 81, 81),
          child: Text("menu")// the content inside the container,
          ),
          const Icon(Icons.align_vertical_top_sharp),
          const Text("data"),
          ElevatedButton(onPressed: (){print("hello");},
          child: const Text("hello"))
        ],
      ),// same as dev

    );
  }
}