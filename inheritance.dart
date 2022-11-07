// (ᕗᅌʊᅌ)ᕗ

// ==✪》⁂*

class Power {
  String level1 = ("==✪》⁂*");

  String level2 = ("(ᕗᅌʊᅌ)ᕗ");
}

class Naruto extends Power {
  String uselevel1() {
    return "(ᕗᅌʊᅌ)ᕗ ||| " + level1;
  }

  String uselevel2(int loop) {
    print("(ᕗᅌʊᅌ)ᕗ ||| ");

    for (var i = 0; i < loop; i++) {
      print(level2);
    }
    return "";
  }
}
