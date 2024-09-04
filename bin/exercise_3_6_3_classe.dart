// import 'package:exercise_3_6_3_classe/exercise_3_6_3_classe.dart' as exercise_3_6_3_classe;
import 'alle_classe_3_6_3.dart';

void main() {
  print('_________________Aufgabe1_________Project 3.6.3');

  HeloWorld hw = HeloWorld();
  hw.printHelloWorld();

  print('_________________Aufgabe2_________Project 3.6.3');

  GutenTag gt = GutenTag('Viktor');
  gt.printName();
  gt.setName('Mike');
  gt.printName();

  print('_________________Aufgabe3_________Project 3.6.3');

  Person person1 = Person('Viktor', 'Citi1', 40);
  person1.personInfo();
  Person person2 = Person('Fadi', 'City2', 30);
  person2.personInfo();
  person1.setAge(50);
  person1.setAddress('City55');
  person1.personInfo();

  print('_________________Aufgabe4_________Project 3.6.3');
  List<Person> persons = [person1, person2];
  CitizensOffice servicePass = CitizensOffice("RPA", "DB", "IKA", persons, 0);
  print("Persone ${servicePass.persons[0].name} "
      "have ID number ${servicePass.numPerson}");
}
