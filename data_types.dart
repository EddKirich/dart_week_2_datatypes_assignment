void main() {
  // int: represents integer numbers
  int age = 35;

  // double: represents floating-point numbers
  double temperature = 23.8;

  // String: represents a sequence of characters
  String name = "Jane Smith";

  // List: represents an ordered collection of objects
  List<int> numbers = [10, 20, 30, 40, 50];

  // Map: represents a collection of key-value pairs
  Map<String, dynamic> person = {
    'name': 'Bob',
    'age': 45,
    'isStudent': false,
  };

  // Printing values of different data types. The dollar sign "$" is used to call a variable
  print('Age: $age'); // Output: Age: 35
  print('Temperature: $temperature'); // Output: Temperature: 23.8
  print('Name: $name'); // Output: Name: Jane Smith
  print('Numbers: $numbers'); // Output: Numbers: [10, 20, 30, 40, 50]
  print(
      'Person: $person'); // Output: Person: {name: Bob, age: 45, isStudent: false}
}
