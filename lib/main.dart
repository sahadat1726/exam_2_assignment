import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(Assignment());
}

class Assignment extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('My Profile'),backgroundColor: Colors.amber,actions: [IconButton(onPressed: (){}, icon: Icon(Icons.add)),IconButton(onPressed: (){}, icon: Icon(Icons.settings)),IconButton(onPressed: (){}, icon: Icon(Icons.call)),],),
        body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                CircleAvatar(child: Icon(Icons.icecream_outlined,size: 60,),backgroundColor: Color(0xFFEAE6FA),foregroundColor: Color(0xFF320A7E),radius: 80,),
                Text('Ice cream is very delicious right?',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                CircleAvatar(child: Icon(Icons.icecream_outlined,size: 60,),backgroundColor: Color(0xFFEAE6FA),foregroundColor: Color(0xFF320A7E),radius: 80,),
                Text('Programming is not boring if you love it',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                CircleAvatar(child: Icon(Icons.icecream_outlined,size: 60,),backgroundColor: Color(0xFFEAE6FA),foregroundColor: Color(0xFF320A7E),radius: 80,),
                Text('If you submit code directly copy from chatgpt then mark will 0',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)
              ],
            ),
          ),

          
          
        ],),),


      ),
    );
  }

}