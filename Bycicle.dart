class Bicycle {
  String name;
  int cadence;
  int _speed = 0;
  int get speed => _speed;
  int gear;

  Bicycle(this.name, this.cadence, this.gear);

  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle ($name): $_speed mph';
}

void main() {
  var bike = Bicycle('Gazelle', 2, 1);
  print(bike);

  bike.speedUp(50);
  print(bike);

  bike.applyBrake(30);
  print(bike);


  print('');

  var bike2 = Bicycle('Impala', 2, 1);
  print(bike2);

  bike2.speedUp(100);
  print(bike2);

  bike2.applyBrake(10);
  print(bike2);

}