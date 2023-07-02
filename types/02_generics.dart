void main() {
  // Genéricos (Generics)
  List<String> names = [
    'Juan',
    'María',
    'Pedro'
  ]; // Los genéricos permiten especificar un tipo de dato concreto para una colección. Aquí, 'names' es una lista de cadenas (String).

  List<int> numbers = [
    1,
    2,
    3,
    4,
    5
  ]; // 'numbers' es una lista de enteros (int).

  Set<String> colors = {
    'rojo',
    'verde',
    'azul'
  }; // Los genéricos también se pueden aplicar a los conjuntos (sets). Aquí, 'colors' es un conjunto de cadenas (String).

  Map<String, String> capitals = {
    'Colombia': 'Bogotá',
    'Perú': 'Lima',
    'Argentina': 'Buenos Aires',
  }; // Los genéricos se pueden utilizar en los mapas para especificar los tipos de las claves y los valores. En este caso, 'capitals' es un mapa que asocia nombres de países con sus capitales, ambos de tipo cadena (String).
}
