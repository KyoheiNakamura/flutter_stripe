// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_card_setup_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConfirmCardSetupData _$$_ConfirmCardSetupDataFromJson(Map json) =>
    _$_ConfirmCardSetupData(
      paymentMethod: const CardPaymentMethodRefConverter()
          .fromJson(json['payment_method']),
      returnUrl: json['return_url'] as String?,
    );

Map<String, dynamic> _$$_ConfirmCardSetupDataToJson(
    _$_ConfirmCardSetupData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'payment_method',
      _$JsonConverterToJson<dynamic,
              PaymentMethodRef<CardPaymentMethodDetails>>(
          instance.paymentMethod,
          const CardPaymentMethodRefConverter().toJson));
  writeNotNull('return_url', instance.returnUrl);
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
