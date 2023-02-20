import 'dart:io';
import 'dart:math';

double area(double r) {
  return pi * r * r;
}

void main(List<String> args) {
  print("nhập bán kính:");
  double? n = double.parse(stdin.readLineSync()!);
  print("Diện tích hình tròn:");
  print(area(n));
}
