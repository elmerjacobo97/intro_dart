void main() {
  // Lists (Listas)
  List<String> names = ['Juan', 'María', 'Pedro']; // Lista de nombres
  print(names[0]); // Acceder al primer nombre: Juan
  print(names.length); // Obtener la longitud de la lista: 3

  List<int> numbers = [1, 2, 3, 4, 5]; // Lista de números
  print(numbers[2]); // Acceder al tercer número: 3
  print(numbers.length); // Obtener la longitud de la lista: 5

  // Sets (Conjuntos)
  Set<String> colors = {'rojo', 'verde', 'azul'}; // Conjunto de colores
  print(colors
      .contains('verde')); // Verificar si el conjunto contiene 'verde': true
  print(colors.length); // Obtener la cantidad de elementos en el conjunto: 3

  // Maps (Mapas)
  Map<String, String> capitals = {
    'Colombia': 'Bogotá',
    'Perú': 'Lima',
    'Argentina': 'Buenos Aires',
  }; // Mapa de capitales
  print(capitals['Colombia']); // Acceder a la capital de Colombia: Bogotá
  print(capitals
      .length); // Obtener la cantidad de pares clave-valor en el mapa: 3
}
