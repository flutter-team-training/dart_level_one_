void main(List<String> args) {
  int intValue = 10;
  print('the int value is $intValue');

  double doubleValue = 123456789.456789;
  print('the double value is $doubleValue');

  String strValue = 'Hello World';
  print('the string value is $strValue');

  bool boolValue = true;
  print('the boolean value is $boolValue');

  int variable = 5;
  print('the int value after muliply  is ${variable * 5}');

  num numValueDouble = 15.15; // accept double
  num numIntValue = 15;
  print('the num value double is $numValueDouble');
  print('the num int value is  $numIntValue');

  var varValue = 'true';
  print('the var value  is $varValue');

  List dataList = [10, 20, 20.5, 'ali', true];
  print('the data dynamic list value $dataList');

  List<String> dataListOfString = ['10', '20', '30', '40', '50'];
  print('the data list of String value $dataListOfString');

  DateTime dateTime = DateTime.now();
  print('the date time value $dateTime');
}
