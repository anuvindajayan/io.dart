import 'dart:io';

void main() {
  String user = "admin";
  String pass = "12345";
  print("enter your name");
  String username = stdin.readLineSync()!;
  print("enter password");
  String password = stdin.readLineSync()!;
  var out = username ==user && password ==pass ? "welcome user":"login failure";
  print(out);



}