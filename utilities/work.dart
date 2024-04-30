// Function to sum two numbers
int sum(int a, int b) {
  return a + b;
}

// Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check string values
void checkValue(String value) {
  switch (value) {
    case "apple":
      print("It's a fruit");
      break;
    case "car":
      print("It's a vehicle");
      break;
    default:
      print("Unknown");
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersReverse() {
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print("$num is even");
  } else {
    print("$num is odd");
  }
}

// Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

// Program using try-catch block to catch an exception and output an error message
void catchException() {
  try {
    int result = 12 ~/ 0; // Division by zero
    print(result);
  } catch (e) {
    print("Error: $e");
  }
}

void main() {
  // Testing the functions
  print("Sum of 5 and 7: ${sum(5, 7)}");
  print("Numbers from 1 to 10:");
  printNumbers();
  print("Value check:");
  checkValue("apple");
  checkValue("carrot");
  print("Numbers from 20 to 10:");
  printNumbersReverse();
  print("Check even or odd:");
  checkEvenOdd(15);
  checkEvenOdd(10);
  print("Largest number in [10, 5, 20, 15, 30]: ${findLargestNumber([
        10,
        5,
        20,
        15,
        30
      ])}");
  print("Catching exception:");
  catchException();
}
