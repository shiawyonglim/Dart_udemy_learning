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

//? dart io  is for input and output
import 'dart:io';
//? sync and async operation
import 'dart:async';
void main(List<String> args) {
  stdout.write('what is your name?');
  stdout.write('what is your name?\r\n');
  var name = stdin.readLineSync();
  print(name);
}
