void main() {
  final Hero wolverinw = new Hero('logan', 'regeneracion');
  print(wolverinw);
}

class Hero {
  String name;
  String power;
  Hero(this.name, this.power);
}
