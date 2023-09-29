class sample{
  String? color;
  double? milage;

  void show(){
    String brand = "maruthi";
    int year = 2020;
    print("brand  = $brand");
    print("year  = $year");

  }
}
void display(){
  String modal = "swift";
  print("modal : #$modal");
}
void main(){
  sample obt = sample();
  obt.show();
  print("car color = ${obt.color = "red"}");
  print("car milage = ${obt.milage = 18}");
  obt.display();
}