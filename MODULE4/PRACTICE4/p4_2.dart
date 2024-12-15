/*
* Module 4: L-41 Method Overriding
* */

/*
* babar asset jemon child pai ekhaneo same
* 1. parent class
* 2. child class
*
* parent class er all properties child class pai
* */

class Father {
  //create a method
  baperTaka() {
    print("Total Father's amount = 10 Lakh");
  }
}

/*
* extends is a keyword that inheritance father class
* uttoridhikar er somporko make kora takei inheritance bole
* */
class Son extends Father {
  //same method change in here
  //Overriding
  baperTaka() {
    print("Kheye felese 3Lakh");
  }
}

void main() {
//create son object
  var sonObj = new Son();
  sonObj.baperTaka();

//create father object
  var fatObj = new Father();
  fatObj.baperTaka();
}
