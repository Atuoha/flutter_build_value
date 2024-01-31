library built_vehicle;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_build_value/models/serializers.dart';

part 'built_vehicle.g.dart';

abstract class BuiltVehicle
    implements Built<BuiltVehicle, BuiltVehicleBuilder> {
  String get brand;

  VehicleType get type;

  double get price;

  BuiltList<String> get passengerNames;

  BuiltVehicle._();

  static Serializer<BuiltVehicle> get serializer => _$builtVehicleSerializer;

  String toJson() {
    return jsonEncode(
      serializers.serializeWith(BuiltVehicle.serializer, this),
    );
  }

  static BuiltVehicle? fromJson(String jsonString) {
    return serializers.deserializeWith(
      BuiltVehicle.serializer,
      jsonDecode(jsonString),
    );
  }

  factory BuiltVehicle([
    void Function(BuiltVehicleBuilder b)? updates,
  ]) = _$BuiltVehicle;
}

class VehicleType extends EnumClass {
  static const VehicleType car = _$car;
  static const VehicleType plane = _$plane;
  static const VehicleType motorbike = _$motorbike;
  static const VehicleType train = _$train;
  static const VehicleType ship = _$ship;

  const VehicleType._(String name) : super(name);

  static BuiltSet<VehicleType> get values => _$values;

  static VehicleType valueOf(String name) => _$valueOf(name);

  static Serializer<VehicleType> get serializer => _$vehicleTypeSerializer;
}
