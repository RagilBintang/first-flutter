import 'bird.dart';
import 'mix_class.dart';

class Duck extends Bird with flyable, walkable, swimable {
  Duck(super.name, super.weight, super.age, super.featherColor);
}