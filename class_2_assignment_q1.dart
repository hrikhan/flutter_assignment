// //Question 1

void main() {
  int num1 = 34;
  int num2 = 67;
  int num3 = 23;

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



