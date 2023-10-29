import 'package:first_application/class_with_constructor.dart';

void main(List<String> args) {
  CarConstructor carConstructor =
      CarConstructor('yellow', 'toyota', 'sedan', 2023, 5000);

  CarConstructor newConstructor = CarConstructor.newWay(
      color: 'color', model: 'model', type: 'type', year: 2022, price: 200);
}
