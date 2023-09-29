import 'dart:io';
import 'dart:js_util';

void main() {
  int a = 10,
      b = 12;
  print("a+b = ${a + b}");
  print("a-b = ${a - b}");
  print("a*b = ${a * b}");
  print("a/b = ${a / b}");
  print("a%b = ${a % b}");
  print("a~b = ${a ~/ b}");

  dynamic x = 100,
      y = 14;
  print("x=y -> ${x = y}");
  print("x +=y -> ${x += y}");
  print("x-=y -> ${x -= y}");
  print("x*=y -> ${x *= y}");
  print("x/=y -> ${x /= y}");
  print("x%=y -> ${x %= y}");
  print("x~/=y -> ${x ~/= y}");

  print("a>b  = ${a > b}");
  print("a<b  = ${a < b}");
  print("a>=b  = ${a >= b}");
  print("a<=b  = ${a <= b}");

  String username = "admin";
  String password = "12345";
  print("enter user name");
  String? user = stdin.readLineSync()!;
  print("enter password");
  String pass = stdin.readLineSync()!;

  print(username == user && password == pass);








  int age = 20;
  var out = age >=18 ? "welcome to vote ' : " not eligible";
      print(out);
}










