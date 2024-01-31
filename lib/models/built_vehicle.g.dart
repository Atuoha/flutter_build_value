// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'built_vehicle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VehicleType _$car = const VehicleType._('car');
const VehicleType _$plane = const VehicleType._('plane');
const VehicleType _$motorbike = const VehicleType._('motorbike');
const VehicleType _$train = const VehicleType._('train');
const VehicleType _$ship = const VehicleType._('ship');

VehicleType _$valueOf(String name) {
  switch (name) {
    case 'car':
      return _$car;
    case 'plane':
      return _$plane;
    case 'motorbike':
      return _$motorbike;
    case 'train':
      return _$train;
    case 'ship':
      return _$ship;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VehicleType> _$values =
    new BuiltSet<VehicleType>(const <VehicleType>[
  _$car,
  _$plane,
  _$motorbike,
  _$train,
  _$ship,
]);

Serializer<BuiltVehicle> _$builtVehicleSerializer =
    new _$BuiltVehicleSerializer();
Serializer<VehicleType> _$vehicleTypeSerializer = new _$VehicleTypeSerializer();

class _$BuiltVehicleSerializer implements StructuredSerializer<BuiltVehicle> {
  @override
  final Iterable<Type> types = const [BuiltVehicle, _$BuiltVehicle];
  @override
  final String wireName = 'BuiltVehicle';

  @override
  Iterable<Object?> serialize(Serializers serializers, BuiltVehicle object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'brand',
      serializers.serialize(object.brand,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type,
          specifiedType: const FullType(VehicleType)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(double)),
      'passengerNames',
      serializers.serialize(object.passengerNames,
          specifiedType:
              const FullType(BuiltList, const [const FullType(String)])),
    ];

    return result;
  }

  @override
  BuiltVehicle deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BuiltVehicleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'brand':
          result.brand = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(VehicleType))! as VehicleType;
          break;
        case 'price':
          result.price = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
        case 'passengerNames':
          result.passengerNames.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$VehicleTypeSerializer implements PrimitiveSerializer<VehicleType> {
  @override
  final Iterable<Type> types = const <Type>[VehicleType];
  @override
  final String wireName = 'VehicleType';

  @override
  Object serialize(Serializers serializers, VehicleType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  VehicleType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VehicleType.valueOf(serialized as String);
}

class _$BuiltVehicle extends BuiltVehicle {
  @override
  final String brand;
  @override
  final VehicleType type;
  @override
  final double price;
  @override
  final BuiltList<String> passengerNames;

  factory _$BuiltVehicle([void Function(BuiltVehicleBuilder)? updates]) =>
      (new BuiltVehicleBuilder()..update(updates))._build();

  _$BuiltVehicle._(
      {required this.brand,
      required this.type,
      required this.price,
      required this.passengerNames})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(brand, r'BuiltVehicle', 'brand');
    BuiltValueNullFieldError.checkNotNull(type, r'BuiltVehicle', 'type');
    BuiltValueNullFieldError.checkNotNull(price, r'BuiltVehicle', 'price');
    BuiltValueNullFieldError.checkNotNull(
        passengerNames, r'BuiltVehicle', 'passengerNames');
  }

  @override
  BuiltVehicle rebuild(void Function(BuiltVehicleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuiltVehicleBuilder toBuilder() => new BuiltVehicleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuiltVehicle &&
        brand == other.brand &&
        type == other.type &&
        price == other.price &&
        passengerNames == other.passengerNames;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, passengerNames.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuiltVehicle')
          ..add('brand', brand)
          ..add('type', type)
          ..add('price', price)
          ..add('passengerNames', passengerNames))
        .toString();
  }
}

class BuiltVehicleBuilder
    implements Builder<BuiltVehicle, BuiltVehicleBuilder> {
  _$BuiltVehicle? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  VehicleType? _type;
  VehicleType? get type => _$this._type;
  set type(VehicleType? type) => _$this._type = type;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  ListBuilder<String>? _passengerNames;
  ListBuilder<String> get passengerNames =>
      _$this._passengerNames ??= new ListBuilder<String>();
  set passengerNames(ListBuilder<String>? passengerNames) =>
      _$this._passengerNames = passengerNames;

  BuiltVehicleBuilder();

  BuiltVehicleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _type = $v.type;
      _price = $v.price;
      _passengerNames = $v.passengerNames.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuiltVehicle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuiltVehicle;
  }

  @override
  void update(void Function(BuiltVehicleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuiltVehicle build() => _build();

  _$BuiltVehicle _build() {
    _$BuiltVehicle _$result;
    try {
      _$result = _$v ??
          new _$BuiltVehicle._(
              brand: BuiltValueNullFieldError.checkNotNull(
                  brand, r'BuiltVehicle', 'brand'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BuiltVehicle', 'type'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, r'BuiltVehicle', 'price'),
              passengerNames: passengerNames.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'passengerNames';
        passengerNames.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BuiltVehicle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
