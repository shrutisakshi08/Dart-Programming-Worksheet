void greet(String name, [String message="Welcome"]) {
  print("Hello$name,$message");
}
void main() {
  greet("Alice");
  greet("Bob","Good Morning");
}

