class car{
  String? name;
  int? version;
  int? prize;
  String? coluor;
  static final String cname = "flutter";
}
void main(){
  car mod1 = car();
  print("car name : ${mod1.name = "innova"}");
  print("car version: ${mod1.version = 2019}");
  print("car prize: ${mod1.prize = 150000}");
print("car colour : ${mod1.coluor = "red"}");
print("course name : ${car.cname}");


car mod2 = car();
print("car name : ${mod2.name = "fortuner"}");
print("car version  : ${mod2.version = 2019}");
print("car prize ${mod2.prize = 2000000}");
print("car colour ${mod2.coluor = "blue"}");
  print("course name : ${car.cname}");
car mod3 =car();
print("car name  : ${mod3.name= }");
}
