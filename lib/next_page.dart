import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget{
  NextPage(this.name);
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text(''),
        ),
        body: Container(
            height: double.infinity,
            color: Colors.lightGreen,
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name),
              Center(
                child: RaisedButton(
                  child: Text('戻る'),
                  onPressed: () {
                    Navigator.pop(context,'ジーコさん');
                  },
                ),
              ),
            ],
          ),
        ));


  }


}