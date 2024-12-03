void main() {
  // Given numbers
  int a = 34;
  int b = 67;
  int c = 23;

  // Finding the smallest using if-else
  int smallest;
  if (a < b && a < c) {
    smallest = a;
  } else if (b < c) {
    smallest = b;
  } else {
    smallest = c;
  }

  print("The smallest number is: $smallest");
}
