class CarConstructor {
  String color = '';
  String model = '';
  String type = '';
  int year = 0;
  double price = 0.0;

// Tradetional Way
  CarConstructor(
      String mColor, String mModel, String mType, int mYear, double mPrice) {
    color = mColor;
    model = mModel;
    type = mType;
    year = mYear;
    price = mPrice;
  }

  // method number 2
  // constructor init Value important its only fields not method
  CarConstructor.newWay({
    required this.color,
    required this.model,
    required this.type,
    required this.year,
    required this.price,
  });
}
