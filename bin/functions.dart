// simple function................
// String fullname(String first, String last, String title) {
//   return '$title $first $last';
// }

// void main(List<String> args) {
//   print(fullname('Haseeb', 'Khan', 'Engg'));
// }

//passing null parameter but it is not good practice
// String fullname(String first, String last, String title) {
//   return '$title $first $last';
// }

// void main(List<String> args) {
//   print(fullname('Haseeb', 'Khan', ''));
// }

//making argument of function as default null by using [] but it will show null in output so we will make it better
// String fullname(String first, String last, [String title]) {
//   if (title != null) {
//     return '$title $first $last';
//   } else {
//     return '$first $last';
//   }
// }

// void main(List<String> args) {
//   print(fullname('Haseeb', 'Khan'));
// }

// or set it as default value
String fullname(String first, String last, [String title = 'Human']) {
  return '$title $first $last';
}

void main(List<String> args) {
  print(fullname('Haseeb', 'Khan'));
}
