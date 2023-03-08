class Animnal {
  int? id;
  String? name;
  String? color;

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animnal {
  String? sound;

  void displayCat() {
    print("Sound: $sound");
  }
}

void main() {
  var cat = Cat();
  cat.id = 12;
  cat.name = "Mèo";
  cat.color = "Black";
  cat.sound = "meow";
  cat.display();
  cat.displayCat();
}
