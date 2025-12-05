void main() {
  var man1 = Man();
  man1.run();
}

class Human {
  void run() {
    print("Human is Running!");
  }
}

class Man extends Human {
  void run() {
    print("Man is Running!");
    super
        .run(); // The keyword 'super' here is used to access the method on the parent class
  }
}
