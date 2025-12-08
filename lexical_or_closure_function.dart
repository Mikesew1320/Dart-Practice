void main() {
  var msg = "Dart is very powerfull programming language!";

  Function myFunc = () {
    msg = "Dart is too flexible programming language!";
    print(msg);
  };
  myFunc();
}
