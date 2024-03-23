// Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student's information
  void printStudentInfo() {
    print('Student Name: $name');
    print('Student Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher's information
  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Teacher Age: $age');
    print('Subject: $subject');
  }
}

// Main class
class School {
  void printSchoolInfo() {
    // Create student object
    var student = Student('Alice', 15, '10th');

    // Create teacher object
    var teacher = Teacher('Mr. Smith', 35, 'Mathematics');

    // Print student's information
    print('Student Information:');
    student.printStudentInfo();
    print('');

    // Print teacher's information
    print('Teacher Information:');
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create school object
  var school = School();

  // Print school information
  school.printSchoolInfo();
}
