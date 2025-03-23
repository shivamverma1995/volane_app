import 'package:freezed_annotation/freezed_annotation.dart';

part 'gas_cylinder.freezed.dart';
part 'gas_cylinder.g.dart';

@freezed
class GasCylinder with _$GasCylinder {
  const factory GasCylinder({
    required String id,
    required String size,
    required double price,
    required String imageUrl,
    String? description,
  }) = _GasCylinder;

  factory GasCylinder.fromJson(Map<String, dynamic> json) =>
      _$GasCylinderFromJson(json);
}
