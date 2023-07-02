class Rectangle {
  double _width; // Ancho del rectángulo
  double _height; // Alto del rectángulo

  // Constructor por defecto
  Rectangle(this._width, this._height);

  // Getter para obtener el ancho del rectángulo
  double get width => _width;

  // Setter para establecer el ancho del rectángulo
  set width(double value) {
    assert(value > 0, 'El ancho debe ser mayor que cero');
    _width = value;
  }

  // Getter para obtener el alto del rectángulo
  double get height => _height;

  // Setter para establecer el alto del rectángulo
  set height(double value) {
    assert(value > 0, 'El alto debe ser mayor que cero');
    _height = value;
  }

  // Método para calcular el área del rectángulo
  double calculateArea() {
    return _width * _height;
  }
}

void main() {
  // Crear una instancia de Rectangle
  Rectangle rectangle = Rectangle(5, 3);

  // Obtener y establecer los valores del ancho y alto
  print(rectangle.width); // 5
  print(rectangle.height); // 3

  rectangle.width = 10;
  rectangle.height = 7;

  print(rectangle.width); // 10
  print(rectangle.height); // 7

  // Intentar establecer valores no válidos utilizando aserciones
  rectangle.width =
      -2; // Lanza una AssertionError: El ancho debe ser mayor que cero
  rectangle.height =
      0; // Lanza una AssertionError: El alto debe ser mayor que cero

  // Calcular y imprimir el área del rectángulo
  double area = rectangle.calculateArea();
  print('El área del rectángulo es: $area');
}
