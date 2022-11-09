class One {
  String _name = "Original name";

  String get name => _name;

  One({String? name}) : _name = name ?? "";

  factory One.some() => One();

  // final String name = "one";
  @override
  String toString() {
    // TODO: implement toString
    // return super.toString();

    return "Okei";
  }
}

class Two extends One {
  Two({required super.name});

  // setter getter
  @override
  // TODO: implement name
  String get name => "implement";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}

void main(List<String> args) {
  final Two t = Two(name: 'somethings ');

  final One o = One(name: "kk");

  print(t.name);

  print(o.name);
}
