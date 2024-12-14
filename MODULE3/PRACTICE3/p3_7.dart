/*
L-39: 'This' Keyword
 */

/*
* A constructor is a different type of function which is created
* with same name as it's class name
*
* */
/*
Constructor has no return type
Constructor can have parameter
Constructor execute automatically
* */

class myClass {
  //create a constructor
  myClass() {
    print("i am automatically called!");
  }
}

class parmClass {
  parmClass(String msg) {
    print(msg);
  }
}

class funct {
  var n1 = 10;
  var n2 = 20;

  //this is a function
  addTwoNumber() {
    var result = this.n1 + this.n2;
    print("Result : $result");
  }

//called one function to another function using 'this'
  myFunction() {
    this.addTwoNumber();
  }
}

void main() {
  //just create an object
  var obj = new myClass();
  //without any parameter it is automatically called

  var obj1 = new parmClass("Parameter passed!");

  //create an object to called funct
  var obj2 = new funct();
  obj2.addTwoNumber();

  obj2.myFunction();


  /*
  *
  * The this keyword is used to refer the current class object
  * it indicates the current instance of the class, methods, or constructor
  * */
}
