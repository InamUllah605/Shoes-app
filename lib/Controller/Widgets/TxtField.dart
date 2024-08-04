import 'package:flutter/material.dart';

class TxtField extends StatelessWidget {
  const TxtField({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20,right: 20,top: 10),
      child: Container(decoration: BoxDecoration(color: Colors.grey.shade100,
      borderRadius: BorderRadius.circular(5)),
        child: TextFormField(maxLines: null,
          decoration: InputDecoration(
            //enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
            border: InputBorder.none,
            hintText: 'Search something',hintStyle: TextStyle(color: Colors.grey,fontSize: 15),
            prefixIcon: Icon(Icons.search,color: Colors.grey,),
          ),
        ),
      ),
    );
  }
}
