//Module 3: batch 1 L 36 OOP concept
/*
* there is no extra class here
* just write class in another dart file
* then import this class in my main code
import 'my_class.dart'; // Ensure my_class.dart defines MyClass

// The 'my_class.dart' file should look something like this:

// class MyClass {
//   String myName = "John Doe";
//   List<String> alphabet = ['A', 'B', 'C', 'D', 'E'];
//
//   void addTwoNumbers(int a, int b) {
//     print("Sum of two numbers: ${a + b}");
//   }
//
//   void addThreenumbers(int a, int b, int c) {
//     print("Sum of three numbers: ${a + b + c}");
//   }
// }
* now i can easily access that class
*
* */
//class

import 'myClass.dart';

void main() {
  //create my class object first
  var obj = myClass(); // Dart's `new` keyword is optional
  /*
  *myClass() this is called constructor
  *to create an object in dart
  * 'new' keyword is not mandatory
  * this is optional in dart language
  *
  * but in java it is compulsory
  * so use it for good practice
  * */

  //print my name
  print(obj.myName);

  //print list alphabet
  print(obj.alphabet);

  //print first function
  obj.addTwoNumbers(5, 4);

  //print second function
  obj.addThreenumbers(2, 3, 40);
}
