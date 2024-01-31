import 'package:flutter_build_value/models/built_vehicle.dart';

class CodeRunner {
  static void codeRunner() {
    var car = BuiltVehicle(
      (b) => b
        ..brand = 'Tesla'
        ..price = 100000
        ..type = VehicleType.car
        ..passengerNames.addAll(['Enoch', 'Philips', 'Johnson', 'David']),
    );
    var copiedCar = car.rebuild((b) => b..brand = 'Hilux');
    print(car);
    print(copiedCar);
  }
}
