import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCard extends StatefulWidget{
  const InfoCard({
    Key? key,required this.name,required this.profession,
  }): super(key: key);
  final String name, profession;
  Widget build(BuildContext context){
    return  ListTile(
      leading: const CircleAvatar(
        backgroundColor: Colors.white24,
        child: Icon(CupertinoIcons.person),),
      title: Text(
          name
      ),
      subtitle: Text(profession,style: const TextStyle(color: Colors.white),),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}