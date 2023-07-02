import 'dart:async';

void main() async {
  final streamController = StreamController<int>();

  // Agregar datos al stream
  for (int i = 1; i <= 5; i++) {
    streamController.sink.add(i);
  }

  // Obtener el stream y suscribirse a los eventos
  final stream = streamController.stream;
  stream.listen((data) {
    print('Dato recibido: $data');
  }, onError: (error) {
    print('Error: $error');
  }, onDone: () {
    print('Transmisión finalizada');
  });

  // Cerrar el stream después de un tiempo
  await Future.delayed(Duration(seconds: 3));
  streamController.close();
}
