// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      dispatchId: (json['dispatch_id'] as num).toInt(),
      orderType: json['order_type'] as String,
      cargoEmpty: json['cargo_empty'] as String,
      cargoOperStatus: json['cargo_oper_status'] as String,
      cargoItem: json['cargo_item'] as String,
      cargoType: json['cargo_type'] as String,
      containerNumber: json['container_number'] as String,
      trailerNumber: json['trailer_number'] as String,
      sono: json['sono'] as String,
      orderNumer: json['order_numer'] as String,
      origin: json['origin'] as String,
      originTime: json['origin_time'] as String,
      destination: json['destination'] as String,
      destinationTime: json['destination_time'] as String,
      dispatchExecStatus: json['dispatch_exec_status'] as String,
      dispatchAssignDate: json['dispatch_assign_date'] as String,
      dispatchExpiredDate: json['dispatch_expired_date'] as String,
      dispatchAppStatus: (json['dispatch_app_status'] as num).toInt(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'dispatch_id': instance.dispatchId,
      'order_type': instance.orderType,
      'cargo_empty': instance.cargoEmpty,
      'cargo_oper_status': instance.cargoOperStatus,
      'cargo_item': instance.cargoItem,
      'cargo_type': instance.cargoType,
      'container_number': instance.containerNumber,
      'trailer_number': instance.trailerNumber,
      'sono': instance.sono,
      'order_numer': instance.orderNumer,
      'origin': instance.origin,
      'origin_time': instance.originTime,
      'destination': instance.destination,
      'destination_time': instance.destinationTime,
      'dispatch_exec_status': instance.dispatchExecStatus,
      'dispatch_assign_date': instance.dispatchAssignDate,
      'dispatch_expired_date': instance.dispatchExpiredDate,
      'dispatch_app_status': instance.dispatchAppStatus,
    };
