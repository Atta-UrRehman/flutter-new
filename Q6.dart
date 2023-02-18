import 'dart:io';

void main() {
  String a = "a";
  String b = "e";
  String c = "i";
  String d = "o";
  String e = "u";

  // String vowel = "a, b, c, d, e";

  stdout.write("Enter an Alphabet?");
  String? vowel = stdin.readLineSync();
  //  print(arr);

  if (vowel == a) {
    print("Vowel");
  } else if (vowel == b) {
    print("Vowel");
  } else if (vowel == c) {
    print("Vowel");
  } else if (vowel == d) {
    print("Vowel");
  } else if (vowel == e) {
    print("Vowel");
  } else {
    print("Constant");
  }
}
