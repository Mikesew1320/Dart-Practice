void main() {
  // First way of using lamda/Anonymous function

  /*Function addTwoNumbers = (int a, int b) {
    var res = a + b;
    print(res);
  };
  addTwoNumbers(23, 34);

  var multiplication = (int c) {
    return c * 23;
  };
  print(multiplication(10));*/

  // Second way of using lambda/Anonymous function 

  Function addTwoNumbers = (int a, int b) => print(a + b);
  addTwoNumbers(34,56);

}

void sumTwoNumbers(int a, int b) {
  var sum = a + b;
  //print(sum);
}
