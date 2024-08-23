import 'package:flutter/material.dart';
 
class menus extends StatefulWidget {
  const menus ({super.key});
 
  @override
  State<menus> createstate() => _MenusState();
}
 
class _MenusState extends State<menus>{
  List<String> items = <String>['item 1','item 2','item 3'];
  @override
  Widget build(BuildContext context){
    return ListView.builder(
      itemCount : items.length,
      itemBuilder: (BuildContext context, int index){
        return ListTile(
          title: Text('${items[index]}'),
        );
      },
    );
  }
}