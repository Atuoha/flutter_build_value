library serializers;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_build_value/models/built_vehicle.dart';

part 'serializers.g.dart';

@SerializersFor([
  BuiltVehicle,
  VehicleType,
])
final Serializers serializers = _$serializers;
