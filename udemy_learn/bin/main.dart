// !String
/*
void main(List<String> args) {
  String name = 'hello world';
  print(name);

  String firstname = name.substring(0, 5);
  print('firstname = ${firstname}');

  int index = name.indexOf('');
  String lastname = name.substring(index).trim();
  print('lastname= ${lastname}');

  print(name.length);

  print(name.contains('sdfn'));

  List parts = name.split(' ');
  print(parts);
  print(parts[0]);
  print(parts[1]);
}
*/
// !const
/*
void main(List<String> args) {
  String hello = 'hello';

  //const cannot change the variable afterwards
  const String world = 'world';
  /*const error example 
  world = 'hello';*/
  print(hello + ' ' + world);
}
*/

// !userimput
/*
//? dart io  is for input and output
import 'dart:io';
//? sync and async operation
import 'dart:async';

void main(List<String> args) {
  //! stdout is batter thant print bacause it is 36 percent faster
  stdout.write('what is your name?');
  stdout.write('what is your name?\r\n');
  //!readlineSync is to make the code run synchronizely
  var name = stdin.readLineSync();
  if (["", null, false, 0].contains(name!)) {
    stdout.write('name is empty');
  } else {
    stdout.write('hello ${name}');
  }
}
*/

// !enumeration
/*
import 'dart:io';

enum colors { red, blue, green }
void main(List<String> args) {
  stdout.write(colors.values);
  stdout.write(colors.red);
}
*/

// !list
/*
import 'dart:io';

main(List<String> args) {
  List test = [1, 2, 3, 4];
  stdout.write('item length ${test.length} ');
  stdout.write('\nfirst item is ${test[0]}\n');

  //?something like value
  stdout.write(test.elementAt(3));
  stdout.write('\n');

  //?making the list variable into a var
  List thing = [];
  thing.add(1);
  thing.add('cats');
  thing.add(true);
  stdout.write(thing);

  //?making the list variable into a int
  List<int> numbers = [];
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  stdout.write(numbers);

  List<String> latter = [];
  latter.add('hello');
  latter.add('world');
  latter.add('how');
  latter.add('are');
  latter.add('you');
  stdout.write(latter);
}
*/

//!set
//?set is unorered and do not contain duplicates
/*
import 'dart:io';

void main(List<String> args) {
  Set<int> number = new Set<int>();
  number.add(1);
  number.add(2);
  number.add(3);
  //?does not print out bacause do not set do not have dups
  number.add(1);

  stdout.write(number);
}
*/

//!queue
//?queue do not sor it self so the number put in will stay the same
/*
import 'dart:collection';

import 'dart:io';

void main(List<String> args) {
  Queue items = new Queue();
  items.add(1);
  items.add(3);
  items.add(2);
  items.removeFirst();
  items.removeLast();
  stdout.write(items);
}
*/

//!map
//?key value map
/*
import 'dart:io';

void main(List<String> args) {
  Map people = {'dad': 'bryan', 'son': 'chris', 'daughter': 'heather'};

  stdout.write('${people}\n');
  stdout.write('keys are ${people.keys}\n');
  stdout.write('keys are ${people.values}\n');
  stdout.write('dad is ${people['dad']}\n');
  stdout.write('son is ${people['son']}\n');
  stdout.write('daugther is ${people['daughter']}\n');

  Map<String,String> person = new Map<String,String>();

  person.putIfAbsent('dad', () => 'dad');
  person.putIfAbsent('son', () => 'son');
  person.putIfAbsent('daughter', () => 'daughter');
  stdout.write('dad is ${person['dad']}\n');
  stdout.write('son is ${person['son']}\n');
  stdout.write('daugther is ${person['daughter']}\n');
}
*/

//! function
/*
import 'dart:io';

void main(List<String> args) {
  test();
  name('yong');

  stdout.write('your age in dog years is ${years(10)}');

  int wall1 = squrefoot(10, 10);
  int wall2 = squrefoot(10, 20);
  int wall3 = squrefoot(10, 10);
  int wall4 = squrefoot(10, 20);
  int ceiling = squrefoot(20, 10);

  double paint =paintneed(wall1, wall2, wall3, wall4, ceiling);
  print('\nyou need ${paint} galoons of paint');
}

//?creating own function
//?something like def in python
void test() {
  stdout.write('hello world \n');
}

void name(String name) {
  stdout.write('hello ${name} \n');
}

int years(int age) {
  return age * 7;
}

int squrefoot(int width, int lenght) {
  return width * lenght;
}

double paintneed(int wall1, int wall2, int wall3, int wall4, int ceiling) {
  int footage = wall1 + wall2 + wall3 + wall4 + ceiling;
  return footage / 30;
}
*/