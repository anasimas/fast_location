// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'history_controller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HistoryController _$HistoryControllerFromJson(Map<String, dynamic> json) {
  return HistoryController()
    ..isLoading = json['isLoading'] as bool
    ..hasAddress = json['hasAddress'] as bool
    ..addressHistoryList = (json['addressHistoryList'] as List<dynamic>?)
        ?.map((e) => AddressModel.fromJson(e as Map<String, dynamic>))
        .toList();
}

Map<String, dynamic> _$HistoryControllerToJson(HistoryController instance) =>
    <String, dynamic>{
      'isLoading': instance.isLoading,
      'hasAddress': instance.hasAddress,
      'addressHistoryList':
          instance.addressHistoryList.map((e) => e.toJson()).toList(),
    };
