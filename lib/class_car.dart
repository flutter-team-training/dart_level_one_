class ClassCar {
  String color = '';
  String model = '';
  String type = '';
  int year = 0;
  double price = 0.0;

  // get filds
  String get getColor => color;
  String get getModel => model;
  String get getType => type;
  int get getYear => year;
  double get getPrice => price;

  // set fileds
  set setColor(String newColor) => color = newColor;
  set setModel(String newModel) => model = newModel;
  set setType(String newType) => type = newType;
  set setYear(int newYear) => year = newYear;
  set setPrice(double newPrice) => price = newPrice;
}
