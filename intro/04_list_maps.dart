void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('index${numbers[3]}');
  print('primero ${numbers.first}');
  print('ultimo ${numbers.last}');
  print('reversed ${numbers.reversed}');

  final reserseNumber = numbers.reversed;

  //no se garantiza leer elementos con indice sea eficiente
  print('Iterable: $reserseNumber');

  //Basicamente un arreglo
  print('List: ${reserseNumber.toList()}');

  //Son sets, no muestra duplicados
  print('Set: ${reserseNumber.toSet()}');

  //numeros mayores a 5
  //metodo where: metodo de los listados que permite aplicar cierto filtro
  final numberGreaterThan5 = numbers.where((num) {
    return num > 5; // regresa true
  });

  // es un iterable
  print('>5 iterable: ${numberGreaterThan5}');

  // es un set
  print('>5 set: ${numberGreaterThan5.toSet()}');
}
