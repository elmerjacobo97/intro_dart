// Definición de la enumeración 'Color' (Color)
enum Color {
  red, // rojo
  green, // verde
  blue, // azul
  yellow, // amarillo
}

void main() {
  Color myColor = Color.blue;

  // Utilizando un switch para realizar acciones basadas en el valor de la enumeración
  switch (myColor) {
    case Color.red:
      print('El color seleccionado es rojo.'); // El color seleccionado es rojo.
      break;
    case Color.green:
      print(
          'El color seleccionado es verde.'); // El color seleccionado es verde.
      break;
    case Color.blue:
      print('El color seleccionado es azul.'); // El color seleccionado es azul.
      break;
    case Color.yellow:
      print(
          'El color seleccionado es amarillo.'); // El color seleccionado es amarillo.
      break;
  }
}
