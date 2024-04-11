import 'dart:io';

// Interface for vehicle
abstract class Vehicle {
  void start();
  void stop();
}

// Base class
class Car implements Vehicle {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  @override
  void start() {
    print('Starting the $year $make $model.');
  }

  @override
  void stop() {
    print('Stopping the $year $make $model.');
  }
}

// Subclass inheriting from Car
class ElectricCar extends Car {
  ElectricCar(String make, String model, int year) : super(make, model, year);

  @override
  void start() {
    print('Starting the electric $year $make $model.');
  }
}

// Method demonstrating loop
void printNumbers(int n) {
  for (int i = 1; i <= n; i++) {
    print(i);
  }
}

// Main function
void main() {
  // Creating an instance of ElectricCar initialized with data from a file
  final electricCar = ElectricCar('Benz', 'S class', 2024);
  
  // Reading data from a file
  File('car_data.txt').readAsString().then((data) {
    List<String> carData = data.split(',');
    electricCar.make = carData[0];
    electricCar.model = carData[1];
    electricCar.year = int.parse(carData[2]);
    
    // Starting the car
    electricCar.start();
  }).catchError((e) {
    print('Error reading file: $e');
  });

  // Calling the method demonstrating loop
  printNumbers(5);
}