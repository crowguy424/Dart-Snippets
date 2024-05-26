import 'dart:math';
import 'package:dart_application_1/dart_application_1.dart';

void main() {
  final nums = [1, 2, 0, 3.5];
  final ints = [1, 2, 3];
  final double = [1.1, 2.2, 3.3];

  sums(nums);
  sums(ints);
  sums(double);
}

void sums<T extends num>(List<T> list) {
  T res = list[0];

  for (var i = 1; i < list.length; i++) {
    res = res + list[i] as T;
  }
  print(res);
}
