/*
L-38: Class constructor
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

void main() {
  //just create an object
  var obj = new myClass();
  //without any parameter it is automatically called

  var obj1 = new parmClass("Parameter passed!");

}
