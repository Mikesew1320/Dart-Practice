void main() {
  print("Hello World!");

  // Different ways of declaring String Literals
  String exp = 'This is string with single quotes';
  String exp2 = "This is string with double quotes";
  // In dart \ is an escape caracter in case of syntax confusion
  String name = 'I\'am ,Michael';
  print(exp);
  print(exp2);
  print(name);

  String varDas =
      'My name is '
      'Michael '
      'Bekele';
  print(varDas);

  // String Interpolation
  String firstName = 'Michael';
  String lastName = 'Bekele';
  String desc = 'My name is ' + firstName;
  String desc1 = 'My name is $lastName';
  print(desc);
  print(desc1);
  print('My name is $firstName');
  print('The length of the string desc is ' + desc.length.toString());
  print('The length of the String desc1 is ${desc1.length}');

  // Integer Interpolation

  var a = 18;
  var b = 34;
  print("The sum of $a and $b is ${a + b} ");

  // const and final keywords with and without datatype

  const int num = 208;
  const num1 = 657;

  final double cat = 25.12;
  final cat1 = 52;

  print(num);
  print(num1);
  print(cat);
  print(cat1);

  // Conditional Statements
  // if Statement
  var nuk = 8;
  if (nuk > 0) {
    print("The number is Positive");
  }

  // if else Statement

  var gvb = -7;
  if (gvb > 0) {
    print("The number is Positive");
  } else {
    print("The number is Negative");
  }

  // if else if ladder

  String signal = "gr";
  if (signal == "red") {
    print("Stop please!");
  } else if (signal == "yellow") {
    print("Please wait...");
  } else if (signal == "green") {
    print("Go");
  } else {
    print("Not working!");
  }

  //Conditional expression

  10 > 20 ? print("10 is greater") : print("10 is smaller"); //or

  var xer = 30 > 20 ? "30 is greater" : "30 is smaller";
  print(xer);

  // Null checking expression
  var xc = 56;
  var cx = null;
  var vcz = xc ?? cx;
  print(vcz);

  // switch statement

  var grade = "F";
  switch (grade) {
    case "A":
      {
        print("Excellent");
      }
      break;
    case "B":
      {
        print("Very Good");
      }
      break;
    case "C":
      {
        print("Fair");
      }
      break;
    case "D":
      {
        print("Poor");
      }
      break;
    default:
      {
        print("Unknown Grade!");
      }
  }
  // For loop
  for (int a = 0; a <= 10; a += 2) {
    print(a);
  }
  // For in loop
  var fruits = [
    "Apple",
    "Mango",
    "Banana",
    "Cherry",
    "Grapes",
    "Pineapple",
    "Orange",
  ];
  for (var vaxi in fruits) {
    print(vaxi);
  }
  // While loop
  var table = 20;
  var kind = 20;
  while (table >= 0) {
    print("$kind x $table=${kind * table}");
    table--;
  }
  // Do while loop
  /*var inc = 10;
  do {
    print(inc);
    inc--;
  } while (inc >= 0);*/

  // Break statement
  /*var kat = 1;
  while (kat <= 30) {
    print(kat);
    if (kat == 20) {
      break;
    }
    kat++;
  }*/

  // Continue Statement
  //var ijk = 1;
  /*for (var ijk = 1; ijk <= 20; ijk++) {
    
    if (ijk == 10) {
      continue;
      }
      print(ijk);
    }
  }*/

  // Labels
  outerLoop:
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue outerLoop;
    }
    innerLoop:
    for (int j = 1; j <= 5; j++) {
      if (i == 3 && j == 1) {
        continue innerLoop;
      }
      print("$i $j");
    }
  }
  dream_func();
  some_func(22, "Michael");
  erruda_os(28, 23.567);
  //some_func();
  city_names("Jimma", "Addis Abeba");
}

//Functions
String dream_func() {
  //print("Being an Android Developer");
  return "Function Called";
}

//Functions with Parameter

some_func(int xg, String name) {
  print(xg);
  print(name);
}

// Arrow or lambda Functions
erruda_os(int rex, double vcx) => print("$rex, $vcx");

// Optional Positional Parameter
city_names(String city1, String city2, [String? city3]) {
  print("The name of city 1 is $city1");
  print("The name of city 2 is $city2");
  print("The name of city 3 is $city3");
}
