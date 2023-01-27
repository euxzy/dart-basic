void main() {
  List list1 = ['Cicak', 'Punten', 12];
  List<String> person = ['Punten', 'Hello'];

  print(list1);
  print(person[0]);
  print(person.elementAt(1));

  // menambahkan data ke lisr
  person.add('Cicak');
  print(person);
}
