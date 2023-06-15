void main() {
  final mySqquare = new Square(side: -1);

  mySqquare.side = 5;

  print('area : ${mySqquare.area}');
}

class Square {
  //_se cambia a una propiedad privada, solo es visible dentro de la clase
  double _side; //side * side

  Square({required double side})
      : assert(side >= 0, 'side must be >= 0'),
        _side = side;

  double get area {
    return _side * _side;
  }

  set side(double value) {
    print(' seteando el nuevo valor $value');
    if (value < 0) throw 'Value must be >  0';

    _side = value;
  }

  double calculateArea() {
    return _side * _side;
  }
}
