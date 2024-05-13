// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: "dispatch_id")
  int get dispatchId => throw _privateConstructorUsedError;
  @JsonKey(name: "order_type")
  String get orderType => throw _privateConstructorUsedError;
  @JsonKey(name: "cargo_empty")
  String get cargoEmpty => throw _privateConstructorUsedError;
  @JsonKey(name: "cargo_oper_status")
  String get cargoOperStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "cargo_item")
  String get cargoItem => throw _privateConstructorUsedError;
  @JsonKey(name: "cargo_type")
  String get cargoType => throw _privateConstructorUsedError;
  @JsonKey(name: "container_number")
  String get containerNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "trailer_number")
  String get trailerNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "sono")
  String get sono => throw _privateConstructorUsedError;
  @JsonKey(name: "order_numer")
  String get orderNumer => throw _privateConstructorUsedError;
  @JsonKey(name: "origin")
  String get origin => throw _privateConstructorUsedError;
  @JsonKey(name: "origin_time")
  String get originTime => throw _privateConstructorUsedError;
  @JsonKey(name: "destination")
  String get destination => throw _privateConstructorUsedError;
  @JsonKey(name: "destination_time")
  String get destinationTime => throw _privateConstructorUsedError;
  @JsonKey(name: "dispatch_exec_status")
  String get dispatchExecStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "dispatch_assign_date")
  String get dispatchAssignDate => throw _privateConstructorUsedError;
  @JsonKey(name: "dispatch_expired_date")
  String get dispatchExpiredDate => throw _privateConstructorUsedError;
  @JsonKey(name: "dispatch_app_status")
  int get dispatchAppStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: "dispatch_id") int dispatchId,
      @JsonKey(name: "order_type") String orderType,
      @JsonKey(name: "cargo_empty") String cargoEmpty,
      @JsonKey(name: "cargo_oper_status") String cargoOperStatus,
      @JsonKey(name: "cargo_item") String cargoItem,
      @JsonKey(name: "cargo_type") String cargoType,
      @JsonKey(name: "container_number") String containerNumber,
      @JsonKey(name: "trailer_number") String trailerNumber,
      @JsonKey(name: "sono") String sono,
      @JsonKey(name: "order_numer") String orderNumer,
      @JsonKey(name: "origin") String origin,
      @JsonKey(name: "origin_time") String originTime,
      @JsonKey(name: "destination") String destination,
      @JsonKey(name: "destination_time") String destinationTime,
      @JsonKey(name: "dispatch_exec_status") String dispatchExecStatus,
      @JsonKey(name: "dispatch_assign_date") String dispatchAssignDate,
      @JsonKey(name: "dispatch_expired_date") String dispatchExpiredDate,
      @JsonKey(name: "dispatch_app_status") int dispatchAppStatus});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dispatchId = null,
    Object? orderType = null,
    Object? cargoEmpty = null,
    Object? cargoOperStatus = null,
    Object? cargoItem = null,
    Object? cargoType = null,
    Object? containerNumber = null,
    Object? trailerNumber = null,
    Object? sono = null,
    Object? orderNumer = null,
    Object? origin = null,
    Object? originTime = null,
    Object? destination = null,
    Object? destinationTime = null,
    Object? dispatchExecStatus = null,
    Object? dispatchAssignDate = null,
    Object? dispatchExpiredDate = null,
    Object? dispatchAppStatus = null,
  }) {
    return _then(_value.copyWith(
      dispatchId: null == dispatchId
          ? _value.dispatchId
          : dispatchId // ignore: cast_nullable_to_non_nullable
              as int,
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as String,
      cargoEmpty: null == cargoEmpty
          ? _value.cargoEmpty
          : cargoEmpty // ignore: cast_nullable_to_non_nullable
              as String,
      cargoOperStatus: null == cargoOperStatus
          ? _value.cargoOperStatus
          : cargoOperStatus // ignore: cast_nullable_to_non_nullable
              as String,
      cargoItem: null == cargoItem
          ? _value.cargoItem
          : cargoItem // ignore: cast_nullable_to_non_nullable
              as String,
      cargoType: null == cargoType
          ? _value.cargoType
          : cargoType // ignore: cast_nullable_to_non_nullable
              as String,
      containerNumber: null == containerNumber
          ? _value.containerNumber
          : containerNumber // ignore: cast_nullable_to_non_nullable
              as String,
      trailerNumber: null == trailerNumber
          ? _value.trailerNumber
          : trailerNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sono: null == sono
          ? _value.sono
          : sono // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumer: null == orderNumer
          ? _value.orderNumer
          : orderNumer // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      originTime: null == originTime
          ? _value.originTime
          : originTime // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTime: null == destinationTime
          ? _value.destinationTime
          : destinationTime // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchExecStatus: null == dispatchExecStatus
          ? _value.dispatchExecStatus
          : dispatchExecStatus // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchAssignDate: null == dispatchAssignDate
          ? _value.dispatchAssignDate
          : dispatchAssignDate // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchExpiredDate: null == dispatchExpiredDate
          ? _value.dispatchExpiredDate
          : dispatchExpiredDate // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchAppStatus: null == dispatchAppStatus
          ? _value.dispatchAppStatus
          : dispatchAppStatus // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "dispatch_id") int dispatchId,
      @JsonKey(name: "order_type") String orderType,
      @JsonKey(name: "cargo_empty") String cargoEmpty,
      @JsonKey(name: "cargo_oper_status") String cargoOperStatus,
      @JsonKey(name: "cargo_item") String cargoItem,
      @JsonKey(name: "cargo_type") String cargoType,
      @JsonKey(name: "container_number") String containerNumber,
      @JsonKey(name: "trailer_number") String trailerNumber,
      @JsonKey(name: "sono") String sono,
      @JsonKey(name: "order_numer") String orderNumer,
      @JsonKey(name: "origin") String origin,
      @JsonKey(name: "origin_time") String originTime,
      @JsonKey(name: "destination") String destination,
      @JsonKey(name: "destination_time") String destinationTime,
      @JsonKey(name: "dispatch_exec_status") String dispatchExecStatus,
      @JsonKey(name: "dispatch_assign_date") String dispatchAssignDate,
      @JsonKey(name: "dispatch_expired_date") String dispatchExpiredDate,
      @JsonKey(name: "dispatch_app_status") int dispatchAppStatus});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dispatchId = null,
    Object? orderType = null,
    Object? cargoEmpty = null,
    Object? cargoOperStatus = null,
    Object? cargoItem = null,
    Object? cargoType = null,
    Object? containerNumber = null,
    Object? trailerNumber = null,
    Object? sono = null,
    Object? orderNumer = null,
    Object? origin = null,
    Object? originTime = null,
    Object? destination = null,
    Object? destinationTime = null,
    Object? dispatchExecStatus = null,
    Object? dispatchAssignDate = null,
    Object? dispatchExpiredDate = null,
    Object? dispatchAppStatus = null,
  }) {
    return _then(_$OrderImpl(
      dispatchId: null == dispatchId
          ? _value.dispatchId
          : dispatchId // ignore: cast_nullable_to_non_nullable
              as int,
      orderType: null == orderType
          ? _value.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as String,
      cargoEmpty: null == cargoEmpty
          ? _value.cargoEmpty
          : cargoEmpty // ignore: cast_nullable_to_non_nullable
              as String,
      cargoOperStatus: null == cargoOperStatus
          ? _value.cargoOperStatus
          : cargoOperStatus // ignore: cast_nullable_to_non_nullable
              as String,
      cargoItem: null == cargoItem
          ? _value.cargoItem
          : cargoItem // ignore: cast_nullable_to_non_nullable
              as String,
      cargoType: null == cargoType
          ? _value.cargoType
          : cargoType // ignore: cast_nullable_to_non_nullable
              as String,
      containerNumber: null == containerNumber
          ? _value.containerNumber
          : containerNumber // ignore: cast_nullable_to_non_nullable
              as String,
      trailerNumber: null == trailerNumber
          ? _value.trailerNumber
          : trailerNumber // ignore: cast_nullable_to_non_nullable
              as String,
      sono: null == sono
          ? _value.sono
          : sono // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumer: null == orderNumer
          ? _value.orderNumer
          : orderNumer // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      originTime: null == originTime
          ? _value.originTime
          : originTime // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      destinationTime: null == destinationTime
          ? _value.destinationTime
          : destinationTime // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchExecStatus: null == dispatchExecStatus
          ? _value.dispatchExecStatus
          : dispatchExecStatus // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchAssignDate: null == dispatchAssignDate
          ? _value.dispatchAssignDate
          : dispatchAssignDate // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchExpiredDate: null == dispatchExpiredDate
          ? _value.dispatchExpiredDate
          : dispatchExpiredDate // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchAppStatus: null == dispatchAppStatus
          ? _value.dispatchAppStatus
          : dispatchAppStatus // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl implements _Order {
  const _$OrderImpl(
      {@JsonKey(name: "dispatch_id") required this.dispatchId,
      @JsonKey(name: "order_type") required this.orderType,
      @JsonKey(name: "cargo_empty") required this.cargoEmpty,
      @JsonKey(name: "cargo_oper_status") required this.cargoOperStatus,
      @JsonKey(name: "cargo_item") required this.cargoItem,
      @JsonKey(name: "cargo_type") required this.cargoType,
      @JsonKey(name: "container_number") required this.containerNumber,
      @JsonKey(name: "trailer_number") required this.trailerNumber,
      @JsonKey(name: "sono") required this.sono,
      @JsonKey(name: "order_numer") required this.orderNumer,
      @JsonKey(name: "origin") required this.origin,
      @JsonKey(name: "origin_time") required this.originTime,
      @JsonKey(name: "destination") required this.destination,
      @JsonKey(name: "destination_time") required this.destinationTime,
      @JsonKey(name: "dispatch_exec_status") required this.dispatchExecStatus,
      @JsonKey(name: "dispatch_assign_date") required this.dispatchAssignDate,
      @JsonKey(name: "dispatch_expired_date") required this.dispatchExpiredDate,
      @JsonKey(name: "dispatch_app_status") required this.dispatchAppStatus});

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: "dispatch_id")
  final int dispatchId;
  @override
  @JsonKey(name: "order_type")
  final String orderType;
  @override
  @JsonKey(name: "cargo_empty")
  final String cargoEmpty;
  @override
  @JsonKey(name: "cargo_oper_status")
  final String cargoOperStatus;
  @override
  @JsonKey(name: "cargo_item")
  final String cargoItem;
  @override
  @JsonKey(name: "cargo_type")
  final String cargoType;
  @override
  @JsonKey(name: "container_number")
  final String containerNumber;
  @override
  @JsonKey(name: "trailer_number")
  final String trailerNumber;
  @override
  @JsonKey(name: "sono")
  final String sono;
  @override
  @JsonKey(name: "order_numer")
  final String orderNumer;
  @override
  @JsonKey(name: "origin")
  final String origin;
  @override
  @JsonKey(name: "origin_time")
  final String originTime;
  @override
  @JsonKey(name: "destination")
  final String destination;
  @override
  @JsonKey(name: "destination_time")
  final String destinationTime;
  @override
  @JsonKey(name: "dispatch_exec_status")
  final String dispatchExecStatus;
  @override
  @JsonKey(name: "dispatch_assign_date")
  final String dispatchAssignDate;
  @override
  @JsonKey(name: "dispatch_expired_date")
  final String dispatchExpiredDate;
  @override
  @JsonKey(name: "dispatch_app_status")
  final int dispatchAppStatus;

  @override
  String toString() {
    return 'Order(dispatchId: $dispatchId, orderType: $orderType, cargoEmpty: $cargoEmpty, cargoOperStatus: $cargoOperStatus, cargoItem: $cargoItem, cargoType: $cargoType, containerNumber: $containerNumber, trailerNumber: $trailerNumber, sono: $sono, orderNumer: $orderNumer, origin: $origin, originTime: $originTime, destination: $destination, destinationTime: $destinationTime, dispatchExecStatus: $dispatchExecStatus, dispatchAssignDate: $dispatchAssignDate, dispatchExpiredDate: $dispatchExpiredDate, dispatchAppStatus: $dispatchAppStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.dispatchId, dispatchId) ||
                other.dispatchId == dispatchId) &&
            (identical(other.orderType, orderType) ||
                other.orderType == orderType) &&
            (identical(other.cargoEmpty, cargoEmpty) ||
                other.cargoEmpty == cargoEmpty) &&
            (identical(other.cargoOperStatus, cargoOperStatus) ||
                other.cargoOperStatus == cargoOperStatus) &&
            (identical(other.cargoItem, cargoItem) ||
                other.cargoItem == cargoItem) &&
            (identical(other.cargoType, cargoType) ||
                other.cargoType == cargoType) &&
            (identical(other.containerNumber, containerNumber) ||
                other.containerNumber == containerNumber) &&
            (identical(other.trailerNumber, trailerNumber) ||
                other.trailerNumber == trailerNumber) &&
            (identical(other.sono, sono) || other.sono == sono) &&
            (identical(other.orderNumer, orderNumer) ||
                other.orderNumer == orderNumer) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.originTime, originTime) ||
                other.originTime == originTime) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.destinationTime, destinationTime) ||
                other.destinationTime == destinationTime) &&
            (identical(other.dispatchExecStatus, dispatchExecStatus) ||
                other.dispatchExecStatus == dispatchExecStatus) &&
            (identical(other.dispatchAssignDate, dispatchAssignDate) ||
                other.dispatchAssignDate == dispatchAssignDate) &&
            (identical(other.dispatchExpiredDate, dispatchExpiredDate) ||
                other.dispatchExpiredDate == dispatchExpiredDate) &&
            (identical(other.dispatchAppStatus, dispatchAppStatus) ||
                other.dispatchAppStatus == dispatchAppStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dispatchId,
      orderType,
      cargoEmpty,
      cargoOperStatus,
      cargoItem,
      cargoType,
      containerNumber,
      trailerNumber,
      sono,
      orderNumer,
      origin,
      originTime,
      destination,
      destinationTime,
      dispatchExecStatus,
      dispatchAssignDate,
      dispatchExpiredDate,
      dispatchAppStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order implements Order {
  const factory _Order(
      {@JsonKey(name: "dispatch_id") required final int dispatchId,
      @JsonKey(name: "order_type") required final String orderType,
      @JsonKey(name: "cargo_empty") required final String cargoEmpty,
      @JsonKey(name: "cargo_oper_status") required final String cargoOperStatus,
      @JsonKey(name: "cargo_item") required final String cargoItem,
      @JsonKey(name: "cargo_type") required final String cargoType,
      @JsonKey(name: "container_number") required final String containerNumber,
      @JsonKey(name: "trailer_number") required final String trailerNumber,
      @JsonKey(name: "sono") required final String sono,
      @JsonKey(name: "order_numer") required final String orderNumer,
      @JsonKey(name: "origin") required final String origin,
      @JsonKey(name: "origin_time") required final String originTime,
      @JsonKey(name: "destination") required final String destination,
      @JsonKey(name: "destination_time") required final String destinationTime,
      @JsonKey(name: "dispatch_exec_status")
      required final String dispatchExecStatus,
      @JsonKey(name: "dispatch_assign_date")
      required final String dispatchAssignDate,
      @JsonKey(name: "dispatch_expired_date")
      required final String dispatchExpiredDate,
      @JsonKey(name: "dispatch_app_status")
      required final int dispatchAppStatus}) = _$OrderImpl;

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: "dispatch_id")
  int get dispatchId;
  @override
  @JsonKey(name: "order_type")
  String get orderType;
  @override
  @JsonKey(name: "cargo_empty")
  String get cargoEmpty;
  @override
  @JsonKey(name: "cargo_oper_status")
  String get cargoOperStatus;
  @override
  @JsonKey(name: "cargo_item")
  String get cargoItem;
  @override
  @JsonKey(name: "cargo_type")
  String get cargoType;
  @override
  @JsonKey(name: "container_number")
  String get containerNumber;
  @override
  @JsonKey(name: "trailer_number")
  String get trailerNumber;
  @override
  @JsonKey(name: "sono")
  String get sono;
  @override
  @JsonKey(name: "order_numer")
  String get orderNumer;
  @override
  @JsonKey(name: "origin")
  String get origin;
  @override
  @JsonKey(name: "origin_time")
  String get originTime;
  @override
  @JsonKey(name: "destination")
  String get destination;
  @override
  @JsonKey(name: "destination_time")
  String get destinationTime;
  @override
  @JsonKey(name: "dispatch_exec_status")
  String get dispatchExecStatus;
  @override
  @JsonKey(name: "dispatch_assign_date")
  String get dispatchAssignDate;
  @override
  @JsonKey(name: "dispatch_expired_date")
  String get dispatchExpiredDate;
  @override
  @JsonKey(name: "dispatch_app_status")
  int get dispatchAppStatus;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
