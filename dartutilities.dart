//Function to sum two numbers:

int sum(int num1, int num2) {
  return num1 + num2;
}

void main() {
  print(sum(5, 3)); // Output: 8
}

//Print numbers from 1 to 10 using a for loop:

void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

//Switch statement to check string values:

void main() {
  String value = 'apple';

  switch (value) {
    case 'apple':
      print('It\'s a fruit.');
      break;
    case 'car':
      print('It\'s a vehicle.');
      break;
    default:
      print('Unknown value.');
  }
}

//While loop to print numbers from 20 to 10:

void main() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

//If-else statement to check if a number is even or odd:

void main() {
  int number = 7;

  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

//Program to find the largest number in a list:

void main() {
  List<int> numbers = [5, 9, 2, 15, 4, 7];

  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  print('The largest number is: $largest');
}

//Program using try-catch block to catch an exception:

void main() {
  try {
    int result = 12 ~/ 0; // Division by zero will throw an exception
    print('Result: $result');
  } catch (e) {
    print('Error occurred: $e');
  }
}
