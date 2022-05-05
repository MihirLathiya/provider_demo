import 'package:flutter/foundation.dart';

class CounterController extends ChangeNotifier {
  int counter = 0;

  incrementCounter() {
    counter++;
    notifyListeners();
  }

  decrementCounter() {
    counter--;
    notifyListeners();
  }

  resetCounter() {
    counter = 0;
    notifyListeners();
  }
}
