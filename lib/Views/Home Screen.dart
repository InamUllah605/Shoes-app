import 'package:flutter/material.dart';
import 'package:shoes_app/Controller/Widgets/Shoes%20Container.dart';
import 'package:shoes_app/Controller/Widgets/TxtField.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  List<dynamic> imageList= [
    'assets/Picture2.jpg','assets/Picture2.jpg','assets/Picture3.jpg','assets/Picture4.jpg',
    'assets/Picture5.jpg','assets/Picture6.jpg','assets/Picture7.webp'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(),
      body: ListView(children: [
        TxtField(),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(children: [
            Text('Newest',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
            SizedBox(width: 30,),
            Text('Popular',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.grey),),
          ],),
        ),
        Container(height: 700,
          child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
          crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            mainAxisExtent: 250
          ),
              itemCount: imageList.length,
              itemBuilder: (context, index) => Container(color: Colors.grey.shade100,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(image: AssetImage(imageList[index].toString())),
                      SizedBox(height: 10,),
                      Text('Shoes',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                      Text('On Stack',style: TextStyle(color: Colors.grey),),
                      Text('500')
                    ],),
                ),
              ),),
        ),


        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ShoesContainer(Path: 'assets/Picture1.jpg',text1: 'Shoes for Men',RStext: 'RS:5000',),
              SizedBox(width: 20,),
              ShoesContainer(Path: 'assets/Picture2.jpg',text1: 'Shoes for Men',RStext: 'RS:4000',),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ShoesContainer(Path: 'assets/Picture3.jpg',text1: 'Shoes for Men',RStext: 'RS:5000',),
              SizedBox(width: 20,),
              ShoesContainer(Path: 'assets/Picture4.jpg',text1: 'Shoes for Men',RStext: 'RS:4000',),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ShoesContainer(Path: 'assets/Picture5.jpg',text1: 'Shoes for Men',RStext: 'RS:5000',),
              SizedBox(width: 20,),
              ShoesContainer(Path: 'assets/Picture6.jpg',text1: 'Shoes for Men',RStext: 'RS:4000',),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ShoesContainer(Path: 'assets/Picture7.webp',text1: 'Shoes for Men',RStext: 'RS:5000',),
              SizedBox(width: 20,),
              ShoesContainer(Path: 'assets/Picture4.jpg',text1: 'Shoes for Men',RStext: 'RS:4000',),
            ],
          ),
        ),
      ],),
    );
  }
}
