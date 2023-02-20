import 'dart:io';
import 'dart:math';

double pytago(double a, double b) {
  return sqrt(a * a + b * b);
}

void main(List<String> args) {
  print("nhập cạnh góc vuông thứ nhất:");
  double? a = double.parse(stdin.readLineSync()!);
  print("nhập cạnh góc vuông thứ hai:");
  double? b = double.parse(stdin.readLineSync()!);
  print("Cạnh huyền:");
  print(pytago(a, b));
}
