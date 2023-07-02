void main() {
  // Listas (Lists)
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Lista de frutas: $fruits');

  if (fruits.isNotEmpty) {
    String firstFruit = fruits.first;
    String lastFruit = fruits.last;
    int length = fruits.length;

    print('Primer fruta: $firstFruit');
    print('Última fruta: $lastFruit');
    print('Longitud de la lista: $length');
  }

  // Conjuntos (Sets)
  Set<int> numbers = {1, 2, 3, 4, 5};
  print('\nConjunto de números: $numbers');

  if (numbers.isNotEmpty) {
    int firstNumber = numbers.first;
    int lastNumber = numbers.last;
    int length = numbers.length;

    print('Primer número: $firstNumber');
    print('Último número: $lastNumber');
    print('Cantidad de números: $length');
  }

  // Mapas (Maps)
  Map<String, String> capitals = {
    'Colombia': 'Bogotá',
    'Perú': 'Lima',
    'Argentina': 'Buenos Aires',
  };
  print('\nMapa de capitales: $capitals');

  if (capitals.isNotEmpty) {
    List<String> countries = capitals.keys.toList();
    List<String> capitalCities = capitals.values.toList();
    int length = capitals.length;

    print('Países: $countries');
    print('Capitales: $capitalCities');
    print('Cantidad de pares clave-valor: $length');
  }
}
