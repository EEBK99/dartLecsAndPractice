import 'dart:ffi';
import 'dart:math';

void main(List<String> arguments) {
  print('Hello world!');
  // lec1
  // int number = 10;
  // number = 10.12;
  // print(number);
  num number = 10;
  number = 10.12;
  print(number);

  print(100.isEven);
  print(3.45.round());
  print(min(11, 20));

  // lec2
  // type inference: jis myn datatype automatically assign ho

  var vn = 10;
  print(vn);
  vn = 11;
  print(vn);
// its value can be changed

// constants
// 1. compile time constans
  const cn = 10;
  print(cn);
  // its value cannot be changed

// 2. run time constants
  final hoursOfTime = DateTime.now().hour;
  print(hoursOfTime);
  // its value also cannot be changed

// checking type of value
  num mynumber = 3.14;
  print(mynumber is Double);

  //type conversion
  var integer = 10;
  var decimal = 3.14;

  integer = decimal.toInt();
  decimal = integer.toDouble();
  print(integer);
  print(decimal);

  var integer1 = 10;
  var decimal1 = 3.14;
  print(integer1 * decimal1);

  //
  final aNum = 2;
  print(aNum.isEven);

  // changing value type at runtime for our feasibilty
  num aNum1 = 3;
  final anyInt = aNum1 as int;
  print(anyInt.isEven);

  // strings: collection of characters
  print('Assalam o Alaikum');
  var greeting = 'Assalam o Alaikum';
  print(greeting);
  print(greeting.codeUnits);

  //datatype keyword changing
  //there are two types of datatypes that is
  // 1. value type: which saves value
  // 2. reference type: saves pointer/refernce of actual value

  // enum should be define in global scope... enum body contains list of constants

  // continue is used to skip iteration of specific given cndition

  // break jahan lagy wahan sy loop exit hojata hy

  // foreach called in java/csahrp and for-in called in dart apply on collection or list

  // for-each simplification myn inline function kar skty hein

  // function jis parameter ko [] es myn likho tou wo optional hojata hy
}
