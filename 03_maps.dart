void main() {
  // Crear un mapa con información de una persona
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 30,
    'city': 'New York',
    'address': {
      'street': '123 Main St',
      'zipCode': '10001',
    },
    'languages': ['English', 'Spanish'],
  };

  // Acceder a los valores del mapa
  print('Nombre: ${person['name']}');
  print('Edad: ${person['age']}');
  print('Ciudad: ${person['city']}');
  print('Calle: ${person['address']['street']}');
  print('Código postal: ${person['address']['zipCode']}');

  // Modificar un valor existente en el mapa
  person['age'] = 31;

  // Agregar una nueva clave-valor al mapa
  person['occupation'] = 'Developer';

  // Eliminar una clave y su valor del mapa
  person.remove('city');

  // Verificar si una clave existe en el mapa
  bool hasName = person.containsKey('name');
  bool hasCountry = person.containsKey('country');

  // Utilizar las variables verificadas
  print('¿Tiene nombre? $hasName');
  print('¿Tiene país? $hasCountry');

  // Obtener la cantidad de pares clave-valor en el mapa
  int size = person.length;

  // Utilizar la variable size
  print('Tamaño del mapa: $size');

  // Iterar sobre las claves y valores del mapa
  person.forEach((key, value) {
    print('$key: $value');
  });
}
