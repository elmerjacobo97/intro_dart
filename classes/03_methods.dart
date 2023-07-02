// Definition of the 'Rectangle' class (Clase Rectángulo)
class Rectangle {
  // Class attributes (Atributos de la clase)
  double base;
  double height;

  // Class constructor (Constructor de la clase)
  Rectangle(this.base, this.height);

  // Method to calculate the area of the rectangle (Método para calcular el área del rectángulo)
  double calculateArea() {
    return base * height;
  }

  // Method to calculate the perimeter of the rectangle (Método para calcular el perímetro del rectángulo)
  double calculatePerimeter() {
    return 2 * (base + height);
  }
}

void main() {
  // Creating an instance of the 'Rectangle' class (Creación de una instancia de la clase 'Rectangle')
  Rectangle rectangle = Rectangle(5, 3);

  // Using the instance methods (Uso de los métodos de la instancia)
  double area = rectangle.calculateArea();
  double perimeter = rectangle.calculatePerimeter();

  // Printing the results (Impresión de los resultados)
  print('Área del rectángulo: $area');
  print('Perímetro del rectángulo: $perimeter');
}
