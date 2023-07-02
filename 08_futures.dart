// Función asíncrona que devuelve un Future que resuelve a un entero después de 2 segundos
Future<int> fetchNumber() async {
  await Future.delayed(Duration(seconds: 2));
  return 42;
}

void main() {
  print('Obteniendo número...');

  fetchNumber().then((number) {
    print('El número obtenido es: $number'); // El número obtenido es: 42
  }).catchError((error) {
    print('Ocurrió un error: $error');
  }).whenComplete(() {
    print('Proceso finalizado.');
  });
}
