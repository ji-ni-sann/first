import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier{
  String kboyText = 'kboyさんじゃないよ';

  void changekboyText(){
    kboyText = 'kboyさんかっこいい';
    notifyListeners();
  }
}