void main() {
  House myHouse = House(title: 'Dev House', people: 5);

  print([myHouse.intro()]);
}

class House {
  final String title;
  final int people;
  House({
    required this.title,
    required this.people,
  });

  int _myPrivate = 10;

  String intro() => "${this.title} has ${this.people} peoples";
}
