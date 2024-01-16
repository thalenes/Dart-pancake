class Musician {
  String? instrument;
  int? years;
  String? typeOfMusic;

  Musician(String instrument, int years, String typeOfMusic) {
    this.instrument = instrument;
    this.years = years;
    this.typeOfMusic = typeOfMusic;
  }
}

class People {
  String name;
  String secondName;

  People(this.name, this.secondName);

  void hello() {
    print('Hello ${this.name}');
  }
}

void main() {
  Musician bassonist = Musician('Basson', 18, 'Clasical'); // Objetct

  People farnese = People('Farnese', 'Souls');
  farnese.hello();
}
