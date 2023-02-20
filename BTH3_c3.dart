import 'dart:io';
import 'dart:math';

String generateRandomString(int len) {
  var r = Random();
  String randomString =
      String.fromCharCodes(List.generate(len, (index) => r.nextInt(33) + 89));
  return randomString;
}

void main(List<String> args) {
  print("nhập độ dài mật khẩu ngẫu nhiên");
  int? n = int.parse(stdin.readLineSync()!);
  print(generateRandomString(n));
}
