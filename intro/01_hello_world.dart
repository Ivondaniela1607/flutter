void main() {
  /* 
    final: no se va ha poder cambiar el valor despues de establecido
    late: inicializacion tardia, permite que mas adelante va ha tener un valor
    Dart es de tipado estricto
    -------
    const: constante en tiempo de construccion(en el momento que se construye la aplicacion jamas cambiara el valor)
    final: se asigna en tiempo de ejecucion(en tiempo de ejecucion puede cambiar de valor)
    -------
    interpolacion:
    print('Hola ${myName.toUpperCase()}')
    si queremos poder mostrar en consola una funcion o un objeto o cualquier expresion, se debe usar interporlacion {}

  */
  late final myName;
  myName = 'newvalor';
  print('Hola $myName');
  print('Hola ${myName.toUpperCase()}');
}
