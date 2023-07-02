void main() {
  int age = 20;
  bool isStudent = true;

  // Conditionals (Condicionales)
  if (age >= 18) {
    print('Es mayor de edad'); // Es mayor de edad
  } else {
    print('Es menor de edad'); // Es menor de edad
  }

  if (isStudent) {
    print('Es estudiante'); // Es estudiante
  } else {
    print('No es estudiante'); // No es estudiante
  }

  // Nested conditionals (Condicionales anidados)
  if (age >= 18) {
    if (isStudent) {
      print('Es mayor de edad y estudiante'); // Es mayor de edad y estudiante
    } else {
      print(
          'Es mayor de edad pero no es estudiante'); // Es mayor de edad pero no es estudiante
    }
  } else {
    if (isStudent) {
      print('Es menor de edad y estudiante'); // Es menor de edad y estudiante
    } else {
      print(
          'Es menor de edad y no es estudiante'); // Es menor de edad y no es estudiante
    }
  }

  // Ternary operator (Operador ternario)
  String result = (age >= 18) ? 'Mayor de edad' : 'Menor de edad'; // resultado
  print(result); // Mayor de edad

  // Switch (Switch)
  String dayOfWeek = 'Martes'; // diaSemana

  switch (dayOfWeek) {
    case 'Lunes':
      print('Es el primer día de la semana'); // Es el primer día de la semana
      break;
    case 'Martes':
      print('Es el segundo día de la semana'); // Es el segundo día de la semana
      break;
    case 'Miércoles':
      print('Es el tercer día de la semana'); // Es el tercer día de la semana
      break;
    default:
      print('Es otro día de la semana'); // Es otro día de la semana
      break;
  }
}
