class mobile{
  String? name;
  int? modal;
  int? phonenumber;
  String? mail;
  static final String cname = "flutter";
}
void main()
  mobile mod1 = mobile();
  print("name : ${mod1.name = "anuvind"}");
  print("modal ${mod1.modal = 123456}");
  print("phone number : ${mod1.phonenumber = 8330125665}");
  print("mail : ${mod1.mail = "anuvindajayan@gmail.com"}");
  print("course : ${mobile.cname}");
  mobile mod2 = mobile();
  print("name : ${mod2.name = "Abhishek"}");
  print("modal ${mod2.modal = 123456}");
  print("phone number : ${mod2.phonenumber = 8330125665}");
  print("mail : ${mod2.mail = "Abhishek@gmail.com"}");
  print("course : ${mobile.cname}");
}