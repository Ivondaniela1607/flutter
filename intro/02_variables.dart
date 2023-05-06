void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png'];

  //dynamic == null
  // cualquier vlor sera permitido en una variable de tipo dynamic
  // este tipo de variable quita cualquier restriccion que queramos
  dynamic errorMesagge = 'Hola';
  errorMesagge = true;
  errorMesagge = [1, 2, 3, 4, 5, 6, 7];
  errorMesagge = {1, 2, 3, 4, 5, 6};

  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMesagge
  
  """);
}
