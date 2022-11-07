import 'constructor.dart';

void main(List<String> args) {
  final Human mgmg = Human(Shape("flat"), Shape("thin"), 2, 2);

  print(mgmg.body.shape);
}
