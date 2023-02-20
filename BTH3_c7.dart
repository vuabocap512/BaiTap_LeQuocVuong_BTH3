import 'dart:io';
import 'dart:math';

void main() {
  print("Nhập cơ số");
  int? a = int.parse(stdin.readLineSync()!);
  print("nhập số mũ");
  int? b = int.parse(stdin.readLineSync()!);
  num z = pow(a, b);
  print(z);
}
