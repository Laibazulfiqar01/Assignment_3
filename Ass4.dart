//===========================================================================
//Q.1: Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.
//Example:
//Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//Output: 2 4 6 8 10
//============================================================================

//CODE :

//void main() {
//List<int> numbers = [3, 2, 5, 8, 9, 1, 7, 6, 4, 10];

//for (int number in numbers) {
//if (number % 2 == 0) {
//print(number);
//}
//}
//}

//============================================================================
//Q.2: Write a program that prints the Fibonacci sequence up to a given
//number using a for loop.
//Example:
//Input: 10
//Output: 0 1 1 2 3 5 8
//=============================================================================

//CODE:

//void main() {
//int limit = 10;
//int a = 0;
//int b = 1;
//int c;

//print(a);
//print(b);

//for (int i = 2; i <= limit; i++) {
//c = a + b;
//print(c);
//a = b;
//b = c;
//}
//}

//==========================================================================
//Q.3: Implement a code that checks whether a given number is prime or not.
//Example:
//Input: 17
//Output: 17 is a prime number.
//==========================================================================

//CODE :

//void main() {
//int number = 55;
//bool isPrime = true;

//if (number <= 1) {
//isPrime = false;
//} else {
//for (int i = 2; i <= number ~/ 2; i++) {
//if (number % i == 0) {
//isPrime = false;
//break;
//}
//}
//}

//if (isPrime) {
//print('$number is a prime number.');
//} else {
//print('$number is not a prime number.');
//}
//}

//=============================================================================
//Q.4: Implement a code that finds the factorial of a number using a while
//loop or for loop.
//Example:
//Input: 5
//Output: Factorial of 5 is 120
//=============================================================================

//CODE:

//void main() {
//int number = 8;
//int factorial = 1;

//for (int i = 1; i <= number; i++) {
//factorial *= i;
// }
//print('Factorial of $number is $factorial');
//}

//============================================================================
//Q.5: Write a program that calculates the sum of all the digits in a given
//number using a while loop.
//Example:
//Input: 12345
//Output: Sum of digits: 15
//============================================================================

//CODE :

//void main() {
//int num = 18365;
//int sum = 0;

//while (num != 0) {
//int digit = num % 10;
//sum += digit;
//num ~/= 10;
//}
//print('Sum of digits is: $sum');
//}

//============================================================================
//Q.6: Implement a code that finds the largest element in a list using a for
//loop.
//Example:
//Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
//Output: Largest element: 9
//=============================================================================

//CODE:

//void main() {
//List<int> numbers = [2, 8, 7, 6, 4, 5, 3, 1, 9];
//int largest = numbers[0];

//for (int i = 1; i < numbers.length; i++) {
//if (numbers[i] > largest) {
//largest = numbers[i];
//}
//}

//print('Largest element: $largest');
//}

//============================================================================
//Q.7: Write a program that prints the multiplication table of a given number
//using a for loop.
//Example:
//Input: 5
//Output:
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15

//5 x 10 = 50
//=============================================================================

//CODE:

//void main() {
//int number = 8;

//for (int i = 1; i <= 10; i++) {
//int result = number * i;
//print('$number x $i = $result');
//}
//}

//============================================================================
//Q.8: Implement a function that checks if a given string is a palindrom
//Example:
//Input: "radar"
//Output: "radar" is a palindrome.
//============================================================================

//CODE:

//bool isPalindrome(String str) {
//String reversedStr = str.split('').reversed.join('');
//return str == reversedStr;
//}

//void main() {
//String input = "radio";

//if (isPalindrome(input)) {
//print('$input is a palindrome.');
//} else {
//print('$input is not a palindrome.');
//}
//}

//============================================================================
//Q.9: Write a program to display the cube of the number up to an integer.
//Test Data :
//Input number of terms : 5
//Expected Output :
//Number is : 1 and cube of the 1 is :1
//Number is : 2 and cube of the 2 is :8
//Number is : 3 and cube of the 3 is :27
//Number is : 4 and cube of the 4 is :64
//Number is : 5 and cube of the 5 is :125
//=============================================================================

//CODE:

//void main() {
//int terms = 10;

//for (int i = 1; i <= terms; i++) {
//int cube = i * i * i;
//print('Number is: $i and cube of $i is: $cube');
//}
//}

//=============================================================================
//Q.10: Write a program to display a pattern like a right angle triangle using an
//asterisk using loop.
//The pattern like :
//*
//**
//***
//****
//==============================================================================

//CODE:

//void main() {
//int rows = 4;

//for (int i = 1; i <= rows; i++) {
//for (int j = 1; j <= i; j++) {
//print('*');
//}
//print('\n');
//}
//}

//=============================================================================
//Q.11: Write a program to display a pattern like a right angle triangle with a
//number using loop.
//The pattern like :
//1
//12
//123
//1234
//=============================================================================

//CODE:

//void main() {
//int rows = 5;

//for (int i = 1; i <= rows; i++) {
//for (int j = 1; j <= i; j++) {
//print(j);
//}
//print('\n');
//}
//}

//Q.13: Write a program to make such a pattern like a right angle triangle with
//a number which will repeat a number in a row.
//The pattern like :
//1
//22
//333
//4444

//CODE:

//void main() {
//int rows = 5;

//for (int i = 1; i <= rows; i++) {
//for (int j = 1; j <= i; j++) {
//print(i);
//}
//print('\n');
//}
//}

//=============================================================================
//Q.12: Write a program to make such a pattern like a right angle triangle with
//the number increased by 1 using loop..
//The pattern like :
//1
//2 3
//4 5 6
//7 8 9 10
//============================================================================

//CODE:

//void main() {
//int rows = 4;
//int count = 1;

//for (int i = 1; i <= rows; i++) {
//for (int j = 1; j <= i; j++) {
//print(count);
//count++;
//}
//print('\n');
//}
//}
//}

//=============================================================================
//Q.13: Write a program to make a pyramid pattern with numbers increased by
//1
//2 3
//4 5 6
//7 8 9 10
//=============================================================================

//CODE:

//void main() {
//int rows = 5;
//int count = 1;

//for (int i = 1; i <= rows; i++) {
//for (int j = 1; j <= i; j++) {
//print(count);
//count++;
//}
//print('\n');
//}
//}

//=============================================================================
//Q.14: Write a program to make such a pattern as a pyramid with an asterisk.
//*
//* *
//* * *
//* * * *
//==============================================================================

//CODE:

//void main() {
//int rows = 4;

//for (int i = 1; i <= rows; i++) {
//for (int j = 1; j <= i; j++) {
//print('* ');
//}
//print('\n');
//}
//}

//==============================================================================
//Q15: Write a program that asks the user for their email and password. If the
//email and password match a predefined set of credentials, print "User
//login successful." Otherwise, keep asking for the email and password
//until the correct credentials are provided.
//=============================================================================

//CODE:

//void main() {
//String Email = "laiba@gmail.com";
//String Password = "12345";

//while (true) {
//print("Enter your email:");

//print("Enter your password:");

//if (Email == "laiba@gmail.com" && Password == 12345) {
//print("User login successful.");
//break;
//} else {
//print("Invalid email or password.");
//}
//}
//}

//============================================================================
//Q.16 Write a program that asks the user for their email and password. You
//are given a list of predefined user credentials (email and password
//combinations). If the entered email and password match any of the
//credentials in the list, print "User login successful." Otherwise, keep
//asking for the email and password until the correct credentials are
//provided.
//==============================================================================

//CODE :

//void main() {
  //List<Map<String, String>> userCredentials = [
    //{'email': 'laiba@gmail.com', 'password': '1234'},
    //{'email': 'aqsa@gmail.com', 'password': '5678'},
    //{'email': 'khizran@gmail.com', 'password': '4532'},
  //];

 // while (true) {
    
   // print("Enter your email:");
   // String enteredEmail = stdin.readLineSync().trim();

   // print("Enter your password:");
   // String enteredPassword = stdin.readLineSync().trim();

    
   // bool credentialsMatch = false;

   // for (Map<String, String> credentials in userCredentials) {
     // if (credentials['email'] == enteredEmail && credentials['password'] == enteredPassword) {
       // credentialsMatch = true;
       // break;
      //}
   // }

   // if (credentialsMatch) {
     // print("User login successful.");
     // break;
   // } else {
     // print("Invalid email or password. Please try again.");
    //}
  //}
//}

//=============================================================================
//Q.17: Write a program that takes a list of numbers as input and prints the
//numbers greater than 5 using a for loop and if-else condition.
//=============================================================================

//CODE:

//void main() {
  //List<int> numbers = [4, 8, 1, 11, 7, 3, 9];

  //print("Numbers greater than 5:");

  //for (int number in numbers) {
    //if (number > 5) {
      //print(number);
    //}
  //}
//}

//=============================================================================
//Q.18: Write a program that counts the number of vowels in a given string
//using a for loop and if-else condition.
//============================================================================= 

//CODE: 

//void main() {
  //String inputString = "Flutter Class";
  //int vowelCount = 0;

  //for (int i = 0; i < inputString.length; i++) {
    //String character = inputString[i].toLowerCase();

   // if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
     // vowelCount++;
    //}
  //}

  //print("Number of vowels: $vowelCount");
//}

//=============================================================================
//Q.19: Implement a code that finds the maximum and minimum elements in a
//list using a for loop and if-else condition.
//=============================================================================

//CODE: 

//void main() {
  //List<int> numbers = [7, 9, 8, 4, 3, 9, 2];
  
  //int maximum = numbers[0];
  //int minimum = numbers[0];
  
  //for (int i = 1; i < numbers.length; i++) {
    //if (numbers[i] > maximum) {
      //maximum = numbers[i];
    //}
    
    //if (numbers[i] < minimum) {
      //minimum = numbers[i];
    //}
  //}
  
  //print("Maximum element: $maximum");
  //print("Minimum element: $minimum");
//}

//=============================================================================
//Q.20: Write a program that calculates the sum of the squares of all odd
//numbers in a given list using a for loop and if-else condition.
//=============================================================================

//CODE: 

//void main() {
  //List<int> numbers = [1, 4, 3, 5, 7, 6, 9, 2, 8, 10];
  //int sumOfSquares = 0;

  //for (int number in numbers) {
    //if (number % 2 != 0) {
      //sumOfSquares += (number * number);
    //}
  //}

  //print("Sum of squares of odd numbers: $sumOfSquares");
//}

//==============================================================================
//Q.21: Write a program that takes a list of student details as input, where
//each student is represented by a map containing their name, marks,
//section, and roll number. The program should determine the grade of
//each student based on their average score (assuming maximum marks
//for each subject is 100) and print the student's name along with their
//grade.
//List<Map<String, dynamic>> studentDetails = [
//{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//============================================================================

//CODE:

//void main() {
  //List<Map<String, dynamic>> studentDetails = [
    //{'name': 'Laiba', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    //{'name': 'Aqsa', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    //{'name': 'Khizran', 'marks': [70, 85, 75], 'section': 'A', 'rollNumber': 103},
  //];

  //for (Map<String, dynamic> student in studentDetails) {
    //String name = student['name'];
    //List<int> marks = List<int>.from(student['marks']);
    //double average = marks.reduce((a, b) => a + b) / marks.length;
    //String grade = calculateGrade(average);

    //print("Name: $name, Grade: $grade");
  //}
//}

//String calculateGrade(double average) {
  //if (average >= 90) {
   // return 'A';
  //} else if (average >= 80) {
    //return 'B';
  //} else if (average >= 70) {
    //return 'C';
  //} else if (average >= 60) {
    //return 'D';
  //} else {
    //return 'F';
  //}
//}
