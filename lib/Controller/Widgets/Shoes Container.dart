import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shoes_app/Views/Full%20Screen.dart';

class ShoesContainer extends StatelessWidget {
  String text1;
  String text2;
  String RStext;
  String Path;
  ShoesContainer({super.key,required this.text1,this.text2='On stack',required this.RStext,required this.Path});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(onTap: (){
        Navigator.push(context, CupertinoPageRoute(builder: (context) => FullScreen(),));
      },
        child: Container(height: 250,decoration: BoxDecoration(color: Colors.grey.shade100,
        borderRadius: BorderRadius.circular(5)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Image(image: AssetImage(Path)),
              SizedBox(height: 10,),
              Text(text1,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
              Text(text2,style: TextStyle(color: Colors.grey),),
              Text(RStext)
            ],),
          ),),
      ),
    );
  }
}