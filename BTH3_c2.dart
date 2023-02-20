import 'dart:io';

void SoChan() {
  print("Nhập a:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhập b:");
  int? b = int.parse(stdin.readLineSync()!);
  print("Các số chẵn trong khoảng [${a},${b}]:");
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) print("${i}");
  }
}

void main(List<String> args) {
  SoChan();
}
