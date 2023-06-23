
//Q.1: Create a list of names and print all names using list.

//CODE :

//void main() {
//var names = "laiba", "Aqsa" , "Khizran";
//print(names);
//}

//Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

// CODE:

//void main() {
//List<String> days = [];

//days.add("Monday");
//days.add("Tuesday");
//days.add("Wednesday");
//days.add("Thursday");
//days.add("Friday");
//days.add("Saturday");
//days.add("Sunday");

//for (String day in days)
// {
//print(day);
//}
//}

//Q.3: Create a list of Days and remove one by one from the end of list.

//CODE:

//void main() {
//List<String> daysOfWeek = [
//'Monday',
//'Tuesday',
//'Wednesday',
//'Thursday',
//'Friday',
//'Saturday',
//'Sunday'
//];
//while (daysOfWeek.isNotEmpty) {
//print(daysOfWeek);
//daysOfWeek.removeLast();
//}
//}

//}

//print('Numbers: $numbers');
//print('Is Even List: $isEvenList');
//}

//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

//CODE:

//void main() {
//List<int> numbers = [5, 9, 15, 11, 3, 1];

//int smallestNumber = numbers[0];
//int greatestNumber = numbers[0];

//for (int number in numbers) {
//if (number < smallestNumber) {
//smallestNumber = number;
//}

//if (number > greatestNumber) {
//greatestNumber = number;
//}
//}

//print('Smallest Number: $smallestNumber');
//print('Greatest Number: $greatestNumber');
//}

//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

//CODE:

//void main() {
//Map<String, String> contacts = {
//'name': 'Laiba Zulfiqar',
//'phone': '1234567890',
//'address': '123 Main St',
//'email': 'laiba@example.com'
//};
//Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);
//print('Keys with length 4: $keysWithLength4');
//}

//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

//CODE:

//void main() {
//Map<dynamic, Map<dynamic, dynamic>> world = {
//'Pakistan': {
//'capitalCity': 'Islamabad',
//'currency': 'Pkr',
//'language': 'Urdu',
//},
//'United States': {
//'capitalCity': 'Washington, D.C.',
//'currency': 'US Dollar',
//'language': 'English',
//},
//'France': {
//'capitalCity': 'Paris',
//'currency': 'Euro',
//'language': 'French',
//},
//};
//String countryKey = 'Pakistan';
//if (world.containsKey(countryKey)) {
//Map? countryInfo = world[countryKey];
//String capitalCity = countryInfo?['capitalCity'];
//String currency = countryInfo?['currency'];

//print('Capital City: $capitalCity');
//print('Currency: $currency');
//} else {
//print('Country not found!');
//}
//}

//Q.7:
//Map<String, double> expenses = {
//'sun': 3000.0,
//'mon': 3000.0,
//'tue': 3234.0,
//};
//Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

//CODE:

//void main() {
//Map<String, double> expenses = {
//'sun': 3000.0,
//'mon': 3000.0,
//'tue': 3234.0,
//};

//String day = 'fri';
//double newValue = 5000.0;

//if (expenses.containsKey(day)) {
//expenses[day] = newValue;
//} else {
// expenses[day] = newValue;
//}

//print('Expenses: $expenses');
//}


//Q.8: remove all false values from below list by using removeWhere or retainWhere property.

//List<Map<String, bool>> usersEligibility = [
//{'name': 'John', 'eligible': true},
//{'name': 'Alice', 'eligible': false},
//{'name': 'Mike', 'eligible': true},
//{'name': 'Sarah', 'eligible': true},
//{'name': 'Tom', 'eligible': false},
//];

//CODE :

//void main() {
//List<Map<String, dynamic>> usersEligibility = [
//{'name': "john", 'eligible': true},
//{'name': 'Alice', 'eligible': false},
//{'name': 'Mike', 'eligible': true},
//{'name': 'Sarah', 'eligible': true},
//{'name': 'Tom', 'eligible': false},
//];

//usersEligibility.removeWhere((map) => map['eligible'] == false);
//usersEligibility.removeWhere((map) => map['eligible'] == false);

//print(usersEligibility);
//}

//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

//CODE :

//void main() {
//List<int> items = [22, 90, 66, 41, 775, 45, 90];
//var maximum = items[0];
//for (int i = 0; i < items.length; i++) {
//if (items[i] > maximum) {
//maximum = items[i];
//}
//}
//print(maximum);
//}

//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

//CODE :

//List<String> removeDuplicates(List<String> inputList) {
//Set<String> uniqueSet = Set<String>();
//List<String> resultList = [];

//for (String element in inputList) {
//if (!uniqueSet.contains(element)) {
//uniqueSet.add(element);
//resultList.add(element);
//}
//}

//return resultList;
//}

//void main() {
//List<String> inputList = ["peach", "banana", "peach", "strawberry", "banana"];
//List<String> uniqueList = removeDuplicates(inputList);

//print("Original List: $inputList");
//print("List without duplicates: $uniqueList");
//}

//Q.11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

//CODE :

//void printFirstNElements(List<dynamic> originalList, int n) {
//List<dynamic> newList = originalList.take(n).toList();
//print(newList);
//}

//void main() {
//List<dynamic> originalList = [1, 2, 3, 4, 5, 6, 7];
//int n = 3;

//print("Original List: $originalList");
//print("First $n Elements: ");
//printFirstNElements(originalList, n);
//}

//Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

//CODE :

//void printReverseList(List<String> originalList) {
//List<String> reverseList = List.from(originalList.reversed);
//print(reverseList);
//}

//void main() {
//List<String> originalList = ["apple", "banana", "orange", "grape"];

//print("Original List: $originalList");
//print("Reversed List: ");
//printReverseList(originalList);
//}

//Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

//CODE :

//List<int> getUniqueElements(List<int> originalList) {
//Set<int> uniqueSet = Set<int>();
//List<int> uniqueList = [];

//for (int element in originalList) {
//if (!uniqueSet.contains(element)) {
//uniqueSet.add(element);
//uniqueList.add(element);
//}
//}
//return uniqueList;
//}

//void main() {
//List<int> originalList = [5, 2, 7, 3, 2, 5, 9, 3, 7];

//print("Original List: $originalList");
//List<int> uniqueElements = getUniqueElements(originalList);
//print("Unique Elements: $uniqueElements");
//}

//Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

//CODE :

//void printSorted(List<int> originalList) {
//List<int> sortedList = List.from(originalList);
//sortedList.sort();
//print(sortedList);
//}

//void main() {
//List<int> originalList = [7, 3, 9, 2, 5];

//print("Original List: $originalList");
//print("Sorted List: ");
//printSorted(originalList);
//}

//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

//CODE :

//void printPositiveNumbers(List<int> originalList) {
//List<int> positiveNumbers = originalList.where((number) => number > 0).toList();
//print(positiveNumbers);
//}

//void main() {
//List<int> originalList = [7, -8, 9, -3, 5, -7, 0];

//print("Original List: $originalList");
//print("Positive Numbers: ");
//printPositiveNumbers(originalList);
//}

//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

//CODE :

//void main() {
//void printEvenNumbers(List<int> originalList) {
//List<int> evenNumbers =
//originalList.where((number) => number % 2 == 0).toList();
//print(evenNumbers);
//}

//void main() {
//List<int> originalList = [7, 2, 7, 2, 5, 8, 6];

//print("Original List: $originalList");
//print("Even Numbers: ");
//printEvenNumbers(originalList);
//}
//}

//Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

//CODE :

//void printSquaredList(List<int> originalList) {
//List<int> squaredList = originalList.map((number) => number * number).toList();
//print(squaredList);
//}

//void main() {
//List<int> originalList = [2, 4, 6, 8, 10];

//print("Original List: $originalList");
//print("Squared List: ");
//printSquaredList(originalList);
//}

//Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

//CODE :

//void checkEligibility(Map<String, dynamic> person) {
//String name = person['name'];
//int age = person['age'];
//bool isStudent = person['isStudent'];

//if (isStudent && age > 18) {
//print('$name is eligible.');
//} else {
//print('$name is not eligible.');
//}
//}

//void main() {
//Map<String, dynamic> person = {
//'name': 'Laiba',
//'age': 22,
//'isStudent': true,
//};

//checkEligibility(person);
//}

//Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

//CODE :

//void checkStock(Map<String, dynamic> product) {
//String name = product['name'];
//double price = product['price'];
//int quantity = product['quantity'];

//if (quantity > 0) {
//print('$name is in stock.');
//} else {
//print('$name is out of stock.');
//}
//}

//void main() {
//Map<String, dynamic> product = {
//'name': ' Product',
//'price': 19.99,
//'quantity': 5,
//};

//checkStock(product);
//}

//Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

//CODE :

//void checkCar(Map<String, dynamic> car) {
  //String brand = car['brand'];
  //String color = car['color'];
  //bool Mercedes = car[Mercedes];

  //if (Mercedes && color == 'Red') {
    //print('Match');
  //} else {
    //print('No match');
  //}
//}

//void main() {
  //Map<String, dynamic> car = {
    //'brand': 'Toyota',
    //'color': 'Red',
    //'isSedan': true,
  //};

  //checkCar(car);
//}

//

//Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

//CODE :

//void checkUserStatus(Map<String, dynamic> user) {
  //String name = user['name'];
  //bool isAdmin = user['isAdmin'];
  //bool isActive = user['isActive'];
  
  //if (isAdmin && isActive) {
    //print('$name is active admin.');
  //} else {
    //print('$name is not active admin.');
  //}
//}
//void main() {
  //Map<String, dynamic> user = {
    //'name': 'Laiba',
    //'isAdmin': true,
    //'isActive': true,
  //};
  
  //checkUserStatus(user);
//}

//Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

//CODE :

//void checkProduct(Map<String, int> cart) 
//{
  //if (cart.containsKey('Peach')) 
  //{
    //print('Product found');
  //} else {
    //print('Product not found');
  //}
//}
//void main() {
  //Map<String, int> cart = {
    //'Banana': 2,
    //'Orange': 3,
    //'Peach': 1,
  //};  
  //checkProduct(cart);
//}

