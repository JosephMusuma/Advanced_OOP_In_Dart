// Creating student class
class Student{
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

// Method to print out student's information
  void printInfo() {
    print("Student Name: $name, Age: $age years, Grade Level: $gradeLevel");
  }
}

// Creating Teacher class
class Teacher{
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

// method to print out teacher's information
  void printInfo() {
    print("Teacher's Name: $name, Age: $age years, Subject: $subject");
  }
}

// faculty class that creates a student and teacher object, and calls the methods to print out the information.
class PLPAcademy{
  void printInformation() {
    var student = Student('Joseph Musuma', 23, 'Foundations');
    var teacher = Teacher('Dr. Mwangi', 45, 'Programming');

    student.printInfo();
    teacher.printInfo();
  }
}

void main() {
  var school = PLPAcademy();
  school.printInformation();
}
