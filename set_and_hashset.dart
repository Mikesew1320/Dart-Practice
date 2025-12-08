void main() {
  Set<String> countryNames = Set.from([
    "Iran",
    "China",
    "Afghanistan",
    "USA",
    "Russia",
  ]);
  countryNames.add("Bngladesh");
  print("The length of the array is ${countryNames.length}");
  print("\n");

  Set<int> numbers = Set();
  numbers.add(32);
  numbers.add(45);
  numbers.add(76);
  numbers.add(54);
  numbers.add(21);

  for (int n in numbers) {
    print(n);
  }
}
