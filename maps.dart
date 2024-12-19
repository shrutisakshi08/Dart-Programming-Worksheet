void main() {
  Map<String, dynamic> person = {'name':'Alice', 'age':25, 'city':'New York'};
  person['country'] ='USA';
  person['age'] =26;
  print("Updated Map is: $person");
}
