
void main() {
  Human janny = Human(height: 25);
  janny.height;
  print(janny.height);
  janny.talk('My name is janny');
}

class Human {
  double height;
  int age = 0;

  Human({required this.height});

  void talk(String whatToSay) {
    print(whatToSay);
  }
}