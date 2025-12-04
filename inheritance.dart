void main() {
  var designer1 = Designer();
  designer1.name = "Ali";
  designer1.age = 25;
  designer1.grade = 98;

  print(designer1.name);
  print(designer1.age);
  print(designer1.grade);
  designer1.designUI();
  print("\n");

  var developer1 = Developer();
  developer1.name = "Mehdi";
  developer1.age = 32;
  developer1.grade = 94;

  print(developer1.name);
  print(developer1.age);
  print(developer1.grade);
  developer1.doProgramming();
}

class Employee {
  var name;
  var age;
  var designation;
  var salary;
  var grade;
}

class Designer extends Employee {
  designUI() {
    print("${this.name} is designing UI elements");
  }

  postToSocialMedia() {
    print("${this.name} is posting on Social Media");
  }
}

class Developer extends Employee {
  doProgramming() {
    print("${this.name} is writting code for different applications");
  }

  pushToGithub() {
    print("${this.name} is pushing source code to Github");
  }
}
