// Definición del mixin 'Flying' (Volar)
mixin Flying {
  void fly() {
    print('El objeto está volando.'); // El objeto está volando.
  }

  void glide() {
    print('El objeto está planeando.'); // El objeto está planeando.
  }
}

// Definición de la clase base 'Animal' (Animal)
class Animal {
  void sleep() {
    print('El animal está durmiendo.'); // El animal está durmiendo.
  }

  void eat() {
    print('El animal está comiendo.'); // El animal está comiendo.
  }
}

// Definición de la clase derivada 'Bird' que utiliza el mixin 'Flying' (Pájaro)
class Bird extends Animal with Flying {
  void chirp() {
    print('El pájaro está cantando.'); // El pájaro está cantando.
  }

  void buildNest() {
    print(
        'El pájaro está construyendo un nido.'); // El pájaro está construyendo un nido.
  }
}

// Definición de la clase derivada 'Airplane' que utiliza el mixin 'Flying' (Avión)
class Airplane with Flying {
  String model;

  Airplane(this.model);

  void takeOff() {
    print('El avión $model despegó.'); // El avión {modelo} despegó.
  }

  void land() {
    print('El avión $model aterrizó.'); // El avión {modelo} aterrizó.
  }
}

void main() {
  Bird bird = Bird();
  bird.chirp(); // El pájaro está cantando.
  bird.fly(); // El objeto está volando.
  bird.glide(); // El objeto está planeando.
  bird.sleep(); // El animal está durmiendo.
  bird.eat(); // El animal está comiendo.
  bird.buildNest(); // El pájaro está construyendo un nido.

  Airplane airplane = Airplane('Boeing 747');
  airplane.fly(); // El objeto está volando.
  airplane.glide(); // El objeto está planeando.
  airplane.takeOff(); // El avión Boeing 747 despegó.
  airplane.land(); // El avión Boeing 747 aterrizó.
}
