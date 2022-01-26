void main(List<String> args) {
  Map a = {1: "one", 2: "two", 3: "three"};
  print(a.containsKey(3));
  print(a.containsValue("two"));
  print(a.containsKey(4));
}
