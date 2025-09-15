class Student {
  String name;
  int roll;

  Student(this.name, this.roll);
  void displayInfo() {
    print("Name: $name");
    print("Roll: $roll");
  }
}

void main() {
  Student s1 = Student("Atoshi", 19);
  s1.displayInfo();
}
