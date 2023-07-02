// Definición de la interfaz 'RenewableEnergy' (Energía Renovable)
abstract class RenewableEnergy {
  void generateRenewableEnergy();
}

// Clase 'SolarPowerPlant' que implementa la interfaz 'RenewableEnergy'
class SolarPowerPlant implements RenewableEnergy {
  String name;
  double capacity;

  SolarPowerPlant(this.name, this.capacity);

  @override
  void generateRenewableEnergy() {
    print('Generando energía solar: $capacity MW');
  }
}

// Clase 'WindPowerPlant' que implementa la interfaz 'RenewableEnergy'
class WindPowerPlant implements RenewableEnergy {
  String name;
  double capacity;

  WindPowerPlant(this.name, this.capacity);

  @override
  void generateRenewableEnergy() {
    print('Generando energía eólica: $capacity MW');
  }
}

void main() {
  SolarPowerPlant solarPlant = SolarPowerPlant('Planta Solar 1', 100);
  solarPlant.generateRenewableEnergy();

  WindPowerPlant windPlant = WindPowerPlant('Planta Eólica 1', 200);
  windPlant.generateRenewableEnergy();
}
