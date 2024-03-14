void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print("We are here");
  print(yourValue);

  // We are here
  // Get Value Called
  // 10
}

int getValue() {
  print("Get Value Called");
  return 10;
}