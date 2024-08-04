import 'package:flutter/material.dart';

class FullScreen extends StatefulWidget {
  const FullScreen({super.key});

  @override
  State<FullScreen> createState() => _FullScreenState();
}

class _FullScreenState extends State<FullScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(image: AssetImage('')),
        Text('Kyrie 6 PRE HEATjddddwjciechekwlqcbn',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        Text('RS:5000',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
        Text('mdvwec/sqbinkklwkxoeo cw;lpwe,ds,wepocwejlpojewfopjew., ewj',style: TextStyle(),),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Card(color: Colors.white,
              child: Column(children: [
              Text('size',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 30,bottom: 10),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text('5',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('6',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('7',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('8',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  Text('9',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                ],),
              )
            ],),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 40,width: double.infinity,decoration: BoxDecoration(color: Colors.deepPurpleAccent,
            borderRadius: BorderRadius.circular(20)),
              child: Center(child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),),
          ),
          Text('More info',style: TextStyle(color: Colors.deepPurpleAccent,fontWeight: FontWeight.bold),)
      ],),
    );
  }
}
