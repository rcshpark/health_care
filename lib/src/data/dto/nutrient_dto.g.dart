// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nutrient_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NutrientDto _$NutrientDtoFromJson(Map<String, dynamic> json) => NutrientDto(
      json['DESC_KOR'] as String,
      json['NUTR_CONT1'] as String,
      json['NUTR_CONT2'] as String,
      json['NUTR_CONT3'] as String,
      json['NUTR_CONT4'] as String,
    );

Map<String, dynamic> _$NutrientDtoToJson(NutrientDto instance) =>
    <String, dynamic>{
      'DESC_KOR': instance.name,
      'NUTR_CONT1': instance.kcal,
      'NUTR_CONT2': instance.carbohydrate,
      'NUTR_CONT3': instance.protein,
      'NUTR_CONT4': instance.fat,
    };
