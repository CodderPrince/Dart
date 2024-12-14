/*
* Module 4: L-40 Inheritance
* */

/*
* babar asset jemon child pai ekhaneo same
* 1. parent class
* 2. child class
*
* parent class er all properties child class pai
* */


class Father{

  //create a method
  baperTaka(){
print("Total Father's amount = 10 Lakh");
  }
}
/*
* extends is a keyword that inheritance father class
* uttoridhikar er somporko make kora takei inheritance bole
* */
class Son extends Father{



}


void main(){
  //create object
  var sonObj = new Son();
  sonObj.baperTaka();
  //access baper taka by uttoridhikar sutre

  //bap nijeo tar taka access korte pare
  var fatherObj = new Father();
  fatherObj.baperTaka();
}