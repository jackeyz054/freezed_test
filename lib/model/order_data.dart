// To parse this JSON data, do
//
//     final order = orderFromJson(jsonString);

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'order_data.freezed.dart';
part 'order_data.g.dart';

Order orderFromJson(String str) => Order.fromJson(json.decode(str));

String orderToJson(Order data) => json.encode(data.toJson());

@freezed
class Order with _$Order {
    const factory Order({
        @JsonKey(name: "dispatch_id")
        required int dispatchId,
        @JsonKey(name: "order_type")
        required String orderType,
        @JsonKey(name: "cargo_empty")
        required String cargoEmpty,
        @JsonKey(name: "cargo_oper_status")
        required String cargoOperStatus,
        @JsonKey(name: "cargo_item")
        required String cargoItem,
        @JsonKey(name: "cargo_type")
        required String cargoType,
        @JsonKey(name: "container_number")
        required String containerNumber,
        @JsonKey(name: "trailer_number")
        required String trailerNumber,
        @JsonKey(name: "sono")
        required String sono,
        @JsonKey(name: "order_numer")
        required String orderNumer,
        @JsonKey(name: "origin")
        required String origin,
        @JsonKey(name: "origin_time")
        required String originTime,
        @JsonKey(name: "destination")
        required String destination,
        @JsonKey(name: "destination_time")
        required String destinationTime,
        @JsonKey(name: "dispatch_exec_status")
        required String dispatchExecStatus,
        @JsonKey(name: "dispatch_assign_date")
        required String dispatchAssignDate,
        @JsonKey(name: "dispatch_expired_date")
        required String dispatchExpiredDate,
        @JsonKey(name: "dispatch_app_status")
        required int dispatchAppStatus,
    }) = _Order;

    factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}
