int sum(int a, int b) {
  return a + b;
}
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}
void checkString(String value) {
  switch (value) {
    case "hello":
      print("Hello World!");
      break;
    case "bye":
      print("Goodbye!");
      break;
    default:
      print("Unknown value");
  }
}
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}
int Largest(List<int> numbers) 
{
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}
void main() {
  try {
    // Code that may throw an exception
    int result = 10 ~/ 0; // This will throw an IntegerDivisionByZeroException
    print(result);
  } catch (e) {
    // Catch the exception and handle it
    print("Error: $e");
  }
}
