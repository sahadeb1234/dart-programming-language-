// Setter
// Getter

class SmartPhone {
  // Properties
  String color = 'blue';
  double size = 5.6;
  String panel = 'LCD';

  set setColor(String color) {
    this.color = color;
  }

  String get getColor {
    return this.color;
  }
}

void main() {
  var smartMax = SmartPhone();
  //smartMax.color = 'green';
  smartMax.setColor = 'green';
  print(smartMax.getColor);
}
