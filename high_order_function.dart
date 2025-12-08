void main() {
  Function addTwoNumbers = (int a, int b) => print(a + b);
  MyFunction("Hello Fellas!", addTwoNumbers);
}

void MyFunction(String msg, Function MyFunc) {
  print(msg);
  MyFunc(45, 34);
}
