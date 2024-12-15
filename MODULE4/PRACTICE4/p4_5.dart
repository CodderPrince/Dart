/*
* Module 4: L-43 Dart Debugg
* */

/*
* To find out my mistake
* To test/check my code, that works well
* To understand complex program flow
* To work with complex action part by part
* To improve my code
* */

/*
* Select Breakpoints
* In left side there are option which lines you select
* just click that lines number to select
* press (Alt + D) for debug
* then other process is simple
* there are also evaluate expression option
* where calculate value and know also variables value
*
* ----Delete all Breakpoints at a time----
* after select all breakpoints
* press (Alt + B) for view Breakpoints
* Then uncheck Dart Line Breakpoints
* Then remove(-) also shortcut [Alt + D]
* done
*
* */

void main() {
  var x = 10;
  var y = 20;

  var add = x + y;
  var sub = y - x;
  var mul = x * y;
  var div = x / y;
  var mod = x % y;

  print(add);
  print(sub);
  print(mul);
  print(div);
  print(mod);
}
