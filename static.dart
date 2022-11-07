class Circle {
  static String shape = "circle";

  static void hello() {
    print("Hello");
  }
}

// we cannot de extends / inheritance in Static
class Kagyi extends Circle {
  @override
  static String shape = "walone";
}
