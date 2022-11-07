class Circle {
  String shape = 'circle';

  void callMe() {
    print("I'm callme function");
  }
}

class KaGyi extends Circle {
  @override
  String shape = "ya pa lak";

  @override
  void callMe() {
    print("I'm KaGyi function");
    super.callMe();
  }
}
