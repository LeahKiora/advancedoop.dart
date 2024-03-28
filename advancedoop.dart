class Student {
  //properties
  String name;
  int age;
  int gradeLevel;

  //constructor
  Student(this.name, this.age, this.gradeLevel);

  //method to print students information
  void printStudentInfo() {
    print('Name: $name');
    print('Age: $age');
    print('GradeLevel: $gradeLevel');
  }
}

class Teacher {
  //properties
  String name;
  int age;
  String subject;

  //constructor
  Teacher(this.name, this.age, this.subject);

  //method to display teacher information
  void printTeacherInfo() {
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  //method to create student and teacher object
  void printSchoolInfo() {
    //student object
    Student student = Student('Rachel', 16, 9);
    //teacher object
    Teacher teacher = Teacher('Ms.Ruth', 35, 'Kiswahili');

    //call method to print information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  //instance of the school class
  School school = School();
  //call the method to print school information
  school.printSchoolInfo();
}
