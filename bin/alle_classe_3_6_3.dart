//________________________________   1
class HeloWorld {
  void printHelloWorld() {
    print('Hello World');
  }
}

//________________________________   2
class GutenTag {
  String name;
  GutenTag(this.name);
  void printName() {
    print('Guzen tag $name');
  }

  void setName(String new_name) {
    this.name = new_name;
  }
}

//________________________________   3
class Person {
  String name;
  String address;
  int age;

  Person(this.name, this.address, this.age);
  void personInfo() {
    print('Person $name $age Jahre alt  wohnt in $address');
  }

  void setName(String new_name) {
    name = new_name;
  }

  void setAddress(String new_address) {
    address = new_address;
  }

  void setAge(int new_age) {
    age = new_age;
  }
}
//_______________________________  4

class CitizensOffice {
  String reisepsAntrag;
  String documentBeglauben;
  String idKarteAntrag;
  List<Person> persons;
  static int counterPerson = 1;
  int numPerson;

  CitizensOffice(this.reisepsAntrag, this.documentBeglauben, this.idKarteAntrag,
      this.persons, this.numPerson) {
    counterPerson++;
    numPerson = counterPerson;
  }

  int getPersonNumber() {
    return numPerson;
  }

  String applyPassport(Person) {
    String antrag =
        "Antrag für  ${persons[numPerson].name} num ${persons[numPerson]}";
    return antrag;
  }
}
