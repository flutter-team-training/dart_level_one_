int x = 5;
int y = 5;
void main(List<String> args) {
  myName();
  print(getMyAge());
  print('new line ');
  optionalFunction(5, 10, 15);

  printFullName('Mahmod', 'Masoud');

  requiredFunction(numberOne: 10, numberTow: 20);

  print(exampleArrowFunction());

  exampleArrowFunctionVoid();
}

// * function with void return
void myName() {
  print('Ali Mohammad');
}

// * function with return type int , double ...
int getMyAge() {
  return 30;
}

// * void function with arguments
void printFullName(String firstName, String lastName) {
  print('first Name is firstName and $lastName is $lastName');
}

// void function with optional parameters
void optionalFunction(int numberZero, [int numberOne = 0, int numberTow = 0]) {
  print(
      'numberZero is $numberZero number one is $numberOne number tow is $numberTow');
}

// void function with required paramters
void requiredFunction({required int numberOne, required int numberTow}) {
  print('number one is $numberOne number tow is $numberTow');
}

// This example of Arrow function with return data type
int exampleArrowFunction() => x * y;

// This example of Arrow function with void data type
void exampleArrowFunctionVoid() =>
    print('You Called example Arrow Function Void');
