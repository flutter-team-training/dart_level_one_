import 'package:first_application/class_car.dart';

void main(List<String> args) {
  ClassCar classCar = ClassCar();
  classCar.setColor = 'Red';
  classCar.setType = 'Mercedes';
  classCar.setPrice = 10000.0;
  classCar.setYear = 2023;

  print(classCar.getColor);
  print(classCar.getPrice);
  print(classCar.getType);
  print(classCar.getYear);
}
