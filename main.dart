//Q.1: Create a list of names and print all names using list.

//void main() {
//var names = "laiba", "Aqsa" , "Khizran";
//print(names);
//}

//Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

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

//Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.

//void main() {
//List<int> numbers = [2, 7, 14, 9, 6, 1, 8, 5];
//List<bool> isEvenList = [];

//for (int number in numbers) {
//bool isEven = number % 2 == 0;
//isEvenList.add(isEven);
//}

//print('Numbers: $numbers');
//print('Is Even List: $isEvenList');
//}

//Q.5: ount number of even & number of odds from Q4 list using increment & decrement operators only.

//void main() {
//List<int> numbers = [2, 7, 14, 9, 6, 1, 8, 5];
//int evenCount = 0;
//int oddCount = 0;

//for (int number in numbers) {
//if (number % 2 == 0) {
//evenCount++;
//} else {
//oddCount++;
//}
//}

//print('Number of even numbers: $evenCount');
//print('Number of odd numbers: $oddCount');
//}

//Q.6: Write a program to sum all the items in a list, then multiply all the items in a list with there index number.

//void main() {
//List<int> numbers = [2, 4, 3, 5, 6];

//int sum = numbers.reduce((value, element) => value + element);
//print('Sum of all items: $sum');

//List<int> multipliedList = [];
//for (int i = 0; i < numbers.length; i++)
// {
//multipliedList.add(numbers[i] * i);
//}

//print('Multiplied List: $multipliedList');
//}

//Q.7: Create a list of numbers & write a program to get the smallest & greatest number from a list.

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

//Q.8: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

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

//Q.9: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

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

//Q.10:
Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
//Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

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

//Q.11: remove all false values from Q4 list by using removeWhere or retainWhere property.

//void main() {
  //List<bool> boolList = [true, false, true, false, true, false];

  //boolList.removeWhere((element) => element == false);

  //print('List after removing false values: $boolList');
//}

