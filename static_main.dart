import 'static.dart';

void main(List<String> args) {
  setter();
  getter();

  Circle.hello();
}

void getter() {
  print(Circle.shape);
}

void setter() {
  Circle.shape = "wa lone";
}
