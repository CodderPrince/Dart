/*
L-37: Access Static Properties
 */

/*
* when use static keyword infront of any function
* then this function is not direct properties of Object
* This function is directly link to the Class
* Then called this function directly use to class
* */
import 'CustomClass.dart';

void main(){

print(customClass.addTwo(10, 29));
print(customClass.name);
}