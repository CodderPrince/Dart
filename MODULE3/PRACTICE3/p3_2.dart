//Module 3: batch 1 L 36 OOP concept

//class
class myClass {
  var myName = ('Prince');
  var alphabet = ['A', 'B', 'C', 'd'];

  //CREATE a function
  addTwoNumbers(int a, int b) {
    print(a + b);
  }

//create another function
  addThreenumbers(int a, int b, int c) {
    print(a + b + c);
  }
}

void main() {
  //create my class object first
  var obj = new myClass();
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
