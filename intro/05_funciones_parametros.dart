void main() {
  print(greetEveryOne());

  print('Suma ${addTwoNumbers(10, 20)}');
  print('Suma funcion flecha ${addTwoNumbers(100, 200)}');
  print('Suma funcion opcional ${addTwoNumbersOpcional(100)}');

  print('/ ${greetPerson(name: 'Dani', saludo: 'ummmm, ')}');
}

String greetEveryOne() {
  return 'Hello everyone';
}

String greetEveryOne1() => 'Hello everyone';

int addTwoNumbers(int a, int b) {
  return a + b;
}

int addTwoNumbers1(int a, int b) => (a + b);

int addTwoNumbersOpcional(int a, [int? b]) {
  //Forma de hacerlo
  b = b ?? 0;

  // otra forma de hacerlo es
  b ??= 0;
  return a + b;
}

//En la parte del argumento las llaves {} seran opcionales

String greetPerson({required String name, String saludo = 'Saludo'}) {
  return '$saludo Hola Dani';
}
