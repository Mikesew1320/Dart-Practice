void main() {
  var emo = Employee();
  Employee.salary = 11500;
  print(Employee.salary);
  emo.job();
  Employee.holidays();
}

class Employee {
  var name;
  var age;
  static var salary;

  void job() {
    print("I am doing my Job here!");
  }

  static void holidays() {
    print("I need to celebrate holidays!");
  }
}
