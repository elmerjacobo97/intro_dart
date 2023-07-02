void main() {
  // Numeric variables (variables numéricas)
  int age = 25; // edad
  double height = 1.75; // altura

  // Arithmetic operators (operadores aritméticos)
  int sum = age + 5; // suma
  double multiplication = age * height; // multiplicación
  int subtraction = age - 10; // resta
  double division = height / 2; // división
  int modulo = age % 7; // módulo

  // Comparison operators (operadores de comparación)
  bool isAdult = age >= 18; // esAdulto
  bool isShorter = height < 2.0; // esMásBajo
  bool isEqual = age == 25; // esIgual
  bool isNotDifferent = height != 1.8; // noEsDiferente

  // Logical operators (operadores lógicos)
  bool isStudent = true; // esEstudiante
  bool hasJob = false; // tieneTrabajo
  bool isAdultAndStudent = isAdult && isStudent; // esAdultoYEstudiante
  bool meetsRequirements = isAdultAndStudent && !hasJob; // cumpleRequisitos

  // Assignment operators (operadores de asignación)
  int counter = 0; // contador
  counter += 1; // suma y asignación
  counter *= 2; // multiplicación y asignación
  counter -= 3; // resta y asignación
  counter ~/= 2; // división entera y asignación

  // Increment and decrement operators (operadores de incremento y decremento)
  int number = 10; // número
  number++; // incremento
  number--; // decremento

  // Concatenation operator (operador de concatenación)
  String firstName = 'John'; // nombre
  String lastName = 'Doe'; // apellido
  String fullName = firstName + ' ' + lastName; // nombreCompleto

  // Print the results (Imprimir los resultados)
  print('Sum: $sum'); // suma
  print('Multiplication: $multiplication'); // multiplicación
  print('Subtraction: $subtraction'); // resta
  print('Division: $division'); // división
  print('Modulo: $modulo'); // módulo
  print('Is adult: $isAdult'); // esAdulto
  print('Is shorter: $isShorter'); // esMásBajo
  print('Is equal: $isEqual'); // esIgual
  print('Is not different: $isNotDifferent'); // noEsDiferente
  print('Meets requirements: $meetsRequirements'); // cumpleRequisitos
  print('Counter: $counter'); // contador
  print('Number: $number'); // número
  print('Full name: $fullName'); // nombreCompleto
}
