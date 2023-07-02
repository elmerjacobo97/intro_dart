// Definición de la clase 'Person'
class Person {
  // Atributos de la clase
  String name;
  int age;

  // Constructor de la clase
  Person(this.name, this.age);

  // Método de instancia
  void greet() {
    print('Hola, mi nombre es $name y tengo $age años.');
  }

  // Método estático
  static void sayHello() {
    print('¡Hola a todos!');
  }

  // Método override <---- sobrescribir un método de la clase padre o una interfaz implementada.
  @override
  String toString() {
    return 'Person{name: $name, age: $age}';
  }
}

void main() {
  // Creación de una instancia de la clase 'Person'
  Person person = Person('John', 30);

  // Acceso a los atributos y métodos de la instancia
  print(person.name); // John
  print(person.age); // 30
  person.greet(); // Hola, mi nombre es John y tengo 30 años.

  // Acceso a un método estático de la clase
  Person.sayHello(); // ¡Hola a todos!

  // Uso del método override toString()
  print(person); // Person{name: John, age: 30}
}
