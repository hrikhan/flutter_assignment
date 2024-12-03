// //Question 1

void main() {
  int num1 = 40;
  int num2 = 50;
  int num3 = 60;

  int smallest;
  if (num1 < num2 && num1 < num3) {
    smallest = num1;
  } else if (num2 < num1 && num2 < num1) {
    smallest = num2;
  } else {
    smallest = num3;
  }
  print("The smallest number is= $smallest");

}



