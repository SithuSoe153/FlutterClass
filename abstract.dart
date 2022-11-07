abstract class Hero {
  String name = "";

  int level = 0;

  int health = 100;

  String weapon = "";

  void attack();
  void level1();
  void level2();
  void ulti();
}

class Hero1 implements Hero {
  @override
  var name = "Mia";

  @override
  int health = 100;

  @override
  int level = 1;

  @override
  String weapon = "arrow";

  @override
  void attack() {
    // TODO: implement attack
  }

  @override
  void level1() {
    // TODO: implement level1
  }

  @override
  void level2() {
    // TODO: implement level2
  }

  @override
  void ulti() {
    // TODO: implement ulti
  }
}
