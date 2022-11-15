// compare

// override , only for the ==

// DataType bool, void (return) , bool only for ==
// operator
// - (operator that we want to override)
//( DataType varname ) DataType of the class
// {}, =>

// @override , only for the ==
// hashCode , only for the ==

class A {
  final int i;

  A({required this.i});

  A operator +(A other) => A(i: other.i + i);

  B operator -(B other) => B(i - other.o);

  @override
  bool operator ==(covariant B other) => i == other.o;

  @override
  int get hashCode => i.hashCode;
}

class B {
  final int o;

  B(this.o);
}

class C {}

void main() {
  final A first = A(i: 10);

  final C second = C();

  final B third = B(3);

  final bool result = first == third;
  print(result);
}
