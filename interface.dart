void main() {
  var eng1 = Engineer();
  eng1.display();
  eng1.walk();

  var per = Person();
  per.walk();
}

class Employee {
  void display() {
    print("I am the Employee here!");
  }
}

class Person {
  void walk() {
    print("I am the Engineer who is walking in the company");
  }
}

class Engineer implements Employee, Person {
  void display() {
    print("I am the Engineer working as an employee");
  }

  void walk() {
    print("I am still walking in the company...");
  }
}
