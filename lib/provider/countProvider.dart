import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  int value = 0;
  // CounterProvider({required this.value});

  void increment() {
    value++;
    notifyListeners();
  }

  void decrement() {
    value--;
    notifyListeners();
  }
}
