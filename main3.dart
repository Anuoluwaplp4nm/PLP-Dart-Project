int addTwo(int a, int b) {
  return a + b;
}

void main() {
  int num1 = 8;
  int num2 = 4;
  int sum = addTwo(num1, num2);
  print('The sum of $num1 and $num2 is $sum'); // Output: The sum of 8 and 4 is 12.

int subtractTwo(int a, int b) {
  return a - b;
}
  int numb1 = 8;
  int numb2 = 4;
  int difference = subtractTwo(numb1, numb2);
  print('The difference between $numb1 and $numb2 is $difference'); // Output: The difference between 8 and 4 is 4

int multiplyTwo(int a, int b) {
  return a * b;
}
  int numbe1 = 15;
  int numbe2 = 5;
  int product = multiplyTwo(numbe1, numbe2);
  print('The product of $numbe1 and $numbe2 is $product'); // Output: The product of 15 and 5 is 75

double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Division by zero is not allowed.');
  }
  return a / b;
}
  double number1 = 10;
  double number2 = 5;
  double quotient = divideTwo(number1, number2);
  print('The quotient of $number1 and $number2 is $quotient'); // Output: The quotient of 10 and 5 is 2.0

int stringLength(String str) {
  return str.length;
}
  String text = 'Hello, World!';
  int length = stringLength(text);
  print('The length of the string "$text" is $length'); // Output: The length of the string "Hello, World!" is 13

dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    return null; // or throw an error, depending on requirements
  }
  return list[0];
}
  List<int> numbers = [1, 2, 3, 4, 5];
  int firstNumber = getFirstElement(numbers);
  print('The first element of the list is $firstNumber'); // Output: The first element of the list is 1

  List<String> fruits = ['orange', 'cashew', 'avocado'];
  String firstFruit = getFirstElement(fruits);
  print('The first element of the list is $firstFruit'); // Output: The first element of the list is orange.

}