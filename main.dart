void main() {
  var s = CreateObject();
  s.createNow();
}

class Student {
  String? name = 'Max Kaunda';
  int? age = 16;
  int? gradeLevel = 11;

  void displayInfo() {
    print('Name: $name --- Age: $age --- Grade: $gradeLevel');
  }
}

class Teacher {
  String? nameT = 'Benson Lungu';
  int? ageT = 45;
  String? subjectTaught = 'Science';

  void displayInfo() {
    print('Name: $nameT --- Age: $ageT --- Teaching: $subjectTaught');
  }
}

class CreateObject {
  void createNow() {
    var student1 = Student();
    student1.name;
    student1.age;
    student1.gradeLevel;
    student1.displayInfo();

    print('\n');

    var teacher1 = Teacher();
    teacher1.nameT;
    teacher1.ageT;
    teacher1.subjectTaught;
    teacher1.displayInfo();
  }
}
