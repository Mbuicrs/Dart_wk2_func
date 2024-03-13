// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
Object divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    return "Can't divide by zero";
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    print("Error: List is empty.");
    return null;
  }
}

void main() {
  // Test cases
  print("Task 1 - Add: ${addTwo(5, 3)}");
  print("Task 2 - Subtract: ${subtractTwo(8, 3)}");
  print("Task 3 - Multiply: ${multiplyTwo(4, 6)}");
  print("Task 4 - Divide: ${divideTwo(10, 2)}");
  print("Task 4 - Divide: ${divideTwo(10, 0)}");
  print("Task 5 - String Length: ${stringLength('Hello')}");
  print("Task 6 - First Element: ${getFirstElement([1, 2, 3, 4, 5])}");
}
