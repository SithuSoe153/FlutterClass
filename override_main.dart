import 'override.dart';

void main(List<String> args) {
  final Hello hello = Hello();

  final Hello hi = Hello();

  print(hello == hi);

  if (hi.toString() == "hello") {
    print("hello");
  }
}
