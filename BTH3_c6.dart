import 'dart:io';

void dao_nguoc() {
  print("nhập chuỗi:");
  String? a = stdin.readLineSync();
  //toi la ai = ia al iot
  int i;
  for (i = a!.length-1; i >=0; i--) {
    stdout.write(a[i]);
  }
}

void main(List<String> args) {
  dao_nguoc();
}
