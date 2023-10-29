int x = 10;
int y = 20;
int f = 100;
void main(List<String> args) {
  int ff = 100;
  refillData();
  insideFunction();
}

void refillData() {
  x = 100;
  y = 200;
  print('X == $x and Y == $y  f == $f');
}

void insideFunction() {
  int x = 1000;
  int y = 2000;
  int z = 3000;
  print('X local  == $x and  Y local == $y f global == $f');
}
