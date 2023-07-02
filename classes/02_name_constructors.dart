class Point {
  // late inicializados antes de ser utilizados
  late double x; // Coordenada x del punto
  late double y; // Coordenada y del punto

  // Constructor por defecto
  Point(this.x, this.y);

  // Constructor con nombre "origin" para crear un punto en el origen (0, 0)
  Point.origin() {
    x = 0;
    y = 0;
  }

  // Constructor con nombre "fromCoordinates" para crear un punto a partir de coordenadas dadas
  Point.fromCoordinates(double x, double y) {
    this.x = x;
    this.y = y;
  }

  // Método de instancia
  void printCoordinates() {
    print('Coordenadas: ($x, $y)');
  }
}

void main() {
  // Creación de instancias utilizando diferentes constructores
  Point p1 = Point(2, 3); // Utiliza el constructor por defecto
  Point p2 = Point.origin(); // Utiliza el constructor con nombre "origin"
  Point p3 = Point.fromCoordinates(
      5, 7); // Utiliza el constructor con nombre "fromCoordinates"

  // Acceso a las propiedades y métodos de las instancias
  p1.printCoordinates(); // Coordenadas: (2, 3)
  p2.printCoordinates(); // Coordenadas: (0, 0)
  p3.printCoordinates(); // Coordenadas: (5, 7)
}
