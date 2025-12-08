import 'dart:io';

void main() {
  stdout.write("Enter Your name please: ");
  String? name = stdin.readLineSync();
  //print("You entered a name $name");
  //stdout.write("Enter your second name please: ");
  // String? name2 = stdin.readLineSync();
  //print("Your full name is $name $name2");

  if (name == "Mikael") {
    print("Welcome Brother!");
  } else {
    print("Who are you? I didn't remember your name! Sorry!");
  }
}
