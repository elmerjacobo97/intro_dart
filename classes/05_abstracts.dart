// Definición del enum 'PowerType' (Tipo de Energía)
enum PowerType {
  solar,
  wind,
  hydro,
  nuclear,
}

// Definición de la clase abstracta 'PowerPlant' (Planta de Energía)
abstract class PowerPlant {
  // Atributos de la planta de energía
  String name;
  double capacity;
  PowerType powerType;

  // Constructor de la clase 'PowerPlant'
  PowerPlant(this.name, this.capacity, this.powerType);

  // Método abstracto para generar energía
  void generatePower();

  // Método concreto para mostrar información de la planta de energía
  void printInfo() {
    print('Planta de Energía: $name');
    print('Capacidad: $capacity MW');
    print('Tipo de Energía: $powerType');
  }
}

// Definición de la clase 'SolarPowerPlant' (Planta de Energía Solar) que hereda de 'PowerPlant'
class SolarPowerPlant extends PowerPlant {
  // Atributos adicionales de la planta de energía solar
  double efficiency;

  // Constructor de la clase 'SolarPowerPlant'
  SolarPowerPlant(String name, double capacity, this.efficiency)
      : super(name, capacity, PowerType.solar);

  // Implementación del método abstracto generatePower()
  @override
  void generatePower() {
    double powerGenerated = capacity * efficiency;
    print('Generando energía solar: $powerGenerated MW');
  }
}

// Definición de la clase 'WindPowerPlant' (Planta de Energía Eólica) que hereda de 'PowerPlant'
class WindPowerPlant extends PowerPlant {
  // Atributos adicionales de la planta de energía eólica
  double bladeLength;

  // Constructor de la clase 'WindPowerPlant'
  WindPowerPlant(String name, double capacity, this.bladeLength)
      : super(name, capacity, PowerType.wind);

  // Implementación del método abstracto generatePower()
  @override
  void generatePower() {
    double powerGenerated = capacity * (bladeLength / 10);
    print('Generando energía eólica: $powerGenerated MW');
  }
}

void main() {
  // Crear una instancia de SolarPowerPlant
  SolarPowerPlant solarPlant = SolarPowerPlant('Planta Solar 1', 100, 0.85);

  // Llamar a los métodos de la planta de energía solar
  solarPlant.printInfo();
  solarPlant.generatePower();

  // Crear una instancia de WindPowerPlant
  WindPowerPlant windPlant = WindPowerPlant('Planta Eólica 1', 200, 30);

  // Llamar a los métodos de la planta de energía eólica
  windPlant.printInfo();
  windPlant.generatePower();
}
