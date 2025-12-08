void main() {
  // Fixed Length List
  print("Fixed length array list: ");
  print("\n");
  List<String> cityNames = List.filled(5, "");
  cityNames[0] = "Jimma";
  cityNames[1] = "Addis Ababa";
  cityNames[2] = "Bahirdar";
  cityNames[3] = "Hawassa";
  cityNames[4] = "Semera";
  print(cityNames[4]);
  print(cityNames.length);

  print("\n");
  // Using for in loop
  print("Using for in loop: ");
  print("\n");
  for (String cityName in cityNames) {
    print(cityName);
  }

  // Using simple for loop
  print("\n");
  print("Using simple for loop: ");
  print("\n");
  for (int i = 0; i < cityNames.length; i++) {
    print(cityNames[i]);
  }
  // Using for each loop
  print("\n");
  print("Using for each loop: ");
  print("\n");
  cityNames.forEach((element) => print(element));

  //?????
  print("\n");
  List<String> countryNames = ["Iran", "China", "Afghanistan", "USA", "Russia"];
  countryNames.add("India");
  countryNames.remove("China");
  countryNames.removeAt(3);
  print(countryNames.length);
  print(countryNames[3]);
}
