// Definition of the base class 'Vehicle' (Clase base 'Vehicle')
class Vehicle {
  String brand;
  String model;

  Vehicle(this.brand, this.model);

  void accelerate() {
    print('El vehículo está acelerando.'); // El vehículo está acelerando.
  }

  void brake() {
    print('El vehículo está frenando.'); // El vehículo está frenando.
  }
}

// Definition of the derived class 'Car' that extends 'Vehicle' (Clase derivada 'Car' que extiende de 'Vehicle')
class Car extends Vehicle {
  int year;

  Car(String brand, String model, this.year) : super(brand, model);

  void start() {
    print('El auto está encendido.'); // El auto está encendido.
  }
}

void main() {
  Car car = Car('Toyota', 'Corolla', 2021);

  print('Marca del auto: ${car.brand}'); // Marca del auto: Toyota
  print('Modelo del auto: ${car.model}'); // Modelo del auto: Corolla
  print('Año del auto: ${car.year}'); // Año del auto: 2021

  car.start(); // El auto está encendido.
  car.accelerate(); // El vehículo está acelerando.
  car.brake(); // El vehículo está frenando.
}
