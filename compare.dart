class A {
  final int i;

  A({
    required this.i,
  });

// need 3 things to override operators
// DataType (return) (void,bool)
// operator
// - , +
//()

}

void main(List<String> args) {
  final A a = A(i: 10);

  final A b = A(i: 15);

  final result = A(i: a.i + b.i);

  print(result.i);
}
