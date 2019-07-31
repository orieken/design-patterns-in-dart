import "package:test/test.dart";
import '../bin/singelton.dart';

void main() {
  test("id is in range of 10000", () {
    Singleton s = new Singleton();
    expect(s.id, inInclusiveRange(1, 10000));
  });

  test("is always the same instance", () {
    Singleton s1 = new Singleton();
    Singleton s2 = new Singleton();
    expect(s1.id, equals(s2.id));
  });
}
