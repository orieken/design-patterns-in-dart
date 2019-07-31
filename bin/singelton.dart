import 'dart:math';

class Singleton {
  static final _singleton = new Singleton._internal();
  int id;

  factory Singleton() {
    return _singleton;
  }

  Singleton._internal() {
    this.id = Random().nextInt(10000);
  }
}
