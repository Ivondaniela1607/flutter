void main() {
  // que es un Map: pares de valores
  // al tipar un mapa, se establece el tipo de dato de la clave y del valor
  // Map<String, dynamic> cuando la clave es tring y el valor es dynamic, cuando puede tener difernetes tipos de datos
  // Map<int, String> cuando se sabe que la clave es int y el valor pueden ser Strings

  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['importor'],
    'sprites': <int, String>{1: 'ditto/front.png', 2: 'ditto/back.png'},
    'coca': <String, String>{'1': '1png', '2': '2png'}
  };

  print(pokemon);

  print('Name: ${pokemon['name']}');
  print('sprites: ${pokemon['sprites']}');

  print('Back: ${pokemon['sprites'][1]}');
  print('Front: ${pokemon['sprites'][2]}');

  print('cocaFront: ${pokemon['coca']['1']}');
  print('cocaBack: ${pokemon['coca']['2']}');
}
