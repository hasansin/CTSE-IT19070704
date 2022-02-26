

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(centerTitle: true,title: const Text("My App",style:TextStyle(fontSize: 20),),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(borderRadius:BorderRadius.circular(10),
          child: Image.asset("assets/images/download.jpg",width:150,height:150,fit:BoxFit.cover)),
          const SizedBox(
            width:double.infinity,
                height: 40,
          ),
         const Text("My Name",style:TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
          const Text("Title",style: TextStyle(fontSize: 18,fontStyle: FontStyle.italic,color: Colors.blue),),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.facebook),SizedBox(width: 10,),
              Icon(Icons.email)
            ],
          )
        ],

      ),
    );
  }
}
