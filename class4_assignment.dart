

void main() {
  //call  function 1
  wcPage();
  //2
  print('solve by solveMath_1 funtion');
  solveMath_1(20, 10);
  //3
  print('solve by solveMath_2 funtion');
  double recieve = solvemath_2();
  print("the resullt is $recieve");

  //4
  print('solve by solveMath_3 funtion');
  List<dynamic> solve = solveMath_3(51, 5);
  print("modulas result ${solve[0]}");
  print("multiply result ${solve[1]}");
}

//1. No argument - No return type
void wcPage() {
  print("hello everyone, I am Hridoy khan");
  print("this is math helper program..");
}

//2. argument-no return type
void solveMath_1(int a, int b) {
  int c = a + b;
  int d = a - b;
  print("sum $c and sub  $d");
}

//3.no argument-return
double solvemath_2() {
  double a = 50.5;
  double b = 10.555555;
  double c = a * b;

  return c;
}

//4.argument and return
List<dynamic> solveMath_3(int a, int b) {
  int c = a % b;
  int d = a * b * c;
  return [c, d];
}
