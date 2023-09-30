import 'package:flutter/material.dart';

class Gdata with ChangeNotifier {
  int _count = 0;

  int get count => _count;

  String _messages = '';

  String get messages => _messages;

  set messages(String messages) {
    _messages = messages;
    print('gData message +$_messages');
    //WidgetsBinding.instance.addPostFrameCallback((_) {
    notifyListeners();
    //});
  }

  void messageSet(String val) {
    print('gData message Function +$val');
    _messages = val;
  }

  //call #12
  String _callN12Strike = "";

  String get callN12Strike => _callN12Strike;

  set callN12Strike(String callN12Strike) {
    _callN12Strike = callN12Strike;
    notifyListeners();
  }

  //put #12
  String _puttN12Strike = "";

  String get puttN12Strike => _puttN12Strike;

  set puttN12Strike(String puttN12Strike) {
    _puttN12Strike = puttN12Strike;
    notifyListeners();
  }

  String callN1n6 = '2580';
  String callN2Node = '';
  String callN3min = '';


  bool _visbleCallN1 = false; //call #12   1. #6
  bool _visbleCallN2 = false; //call #12   2. 가마디
  bool _visbleCallN3 = false; //call #12   3. 최저가

  set visbleCallN1(bool visbleCallN1) {
    _visbleCallN1 = visbleCallN1;
    notifyListeners();
  }

  set visbleCallN2(bool visbleCallN2) {
    _visbleCallN2 = visbleCallN2;
    notifyListeners();
  }

  set visbleCallN3(bool visbleCallN3) {
    _visbleCallN3 = visbleCallN3;
    notifyListeners();
  }

  bool get visbleCallN1 => _visbleCallN1;

  bool get visbleCallN2 => _visbleCallN2;

  bool get visbleCallN3 => _visbleCallN3;

  //Put number12

  String puttN1n6 = '';
  String puttN2Node = '';
  String puttN3min = '';

  bool _visblePuttN1 = false; //put #12   1. #6
  bool _visblePuttN2 = false; //put #12   2. 가마디
  bool _visblePuttN3 = false; //put #12   3. 최저가

  set visblePuttN1(bool visblePuttN1) {
    _visblePuttN1 = visblePuttN1;
    notifyListeners();
  }

  set visblePuttN2(bool visblePuttN2) {
    _visblePuttN2 = visblePuttN2;
    notifyListeners();
  }

  set visblePuttN3(bool visblePuttN3) {
    _visblePuttN3 = visblePuttN3;
    notifyListeners();
  }

  bool get visblePuttN1 => _visblePuttN1;

  bool get visblePuttN2 => _visblePuttN2;

  bool get visblePuttN3 => _visblePuttN3;

  void add() {
    _count++;
    notifyListeners();
  }

  void remove() {
    _count--;
    notifyListeners();
  }
}
