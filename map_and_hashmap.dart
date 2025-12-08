void main() {
  Map<String, String> vegetables = Map();
  vegetables["Ginger"] = "Light Yellow";
  vegetables["Cabbage"] = "Green";
  vegetables["Tomatto"] = "Red";
  vegetables.update("Ginger", (value) => "Orange");
  print(vegetables.containsKey("Ginger"));

  print(vegetables["Tomatto"]);
  print("\n");
  for (String key in vegetables.keys) {
    print(key);
  }

  for (String value in vegetables.values) {
    print(value);
  }
  print("\n");

  vegetables.forEach(
    (key, value) => print("The key is $key and The value is $value"),
  );
}
