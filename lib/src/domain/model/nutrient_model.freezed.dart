// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nutrient_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NuterientModel _$NuterientModelFromJson(Map<String, dynamic> json) {
  return _NuterientModel.fromJson(json);
}

/// @nodoc
mixin _$NuterientModel {
  String get name => throw _privateConstructorUsedError;
  int get kcal => throw _privateConstructorUsedError;
  int get carbohydrate => throw _privateConstructorUsedError;
  int get protein => throw _privateConstructorUsedError;
  int get fat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NuterientModelCopyWith<NuterientModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NuterientModelCopyWith<$Res> {
  factory $NuterientModelCopyWith(
          NuterientModel value, $Res Function(NuterientModel) then) =
      _$NuterientModelCopyWithImpl<$Res, NuterientModel>;
  @useResult
  $Res call({String name, int kcal, int carbohydrate, int protein, int fat});
}

/// @nodoc
class _$NuterientModelCopyWithImpl<$Res, $Val extends NuterientModel>
    implements $NuterientModelCopyWith<$Res> {
  _$NuterientModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kcal = null,
    Object? carbohydrate = null,
    Object? protein = null,
    Object? fat = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kcal: null == kcal
          ? _value.kcal
          : kcal // ignore: cast_nullable_to_non_nullable
              as int,
      carbohydrate: null == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as int,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as int,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NuterientModelImplCopyWith<$Res>
    implements $NuterientModelCopyWith<$Res> {
  factory _$$NuterientModelImplCopyWith(_$NuterientModelImpl value,
          $Res Function(_$NuterientModelImpl) then) =
      __$$NuterientModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int kcal, int carbohydrate, int protein, int fat});
}

/// @nodoc
class __$$NuterientModelImplCopyWithImpl<$Res>
    extends _$NuterientModelCopyWithImpl<$Res, _$NuterientModelImpl>
    implements _$$NuterientModelImplCopyWith<$Res> {
  __$$NuterientModelImplCopyWithImpl(
      _$NuterientModelImpl _value, $Res Function(_$NuterientModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kcal = null,
    Object? carbohydrate = null,
    Object? protein = null,
    Object? fat = null,
  }) {
    return _then(_$NuterientModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kcal: null == kcal
          ? _value.kcal
          : kcal // ignore: cast_nullable_to_non_nullable
              as int,
      carbohydrate: null == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as int,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as int,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NuterientModelImpl implements _NuterientModel {
  _$NuterientModelImpl(
      {required this.name,
      required this.kcal,
      required this.carbohydrate,
      required this.protein,
      required this.fat});

  factory _$NuterientModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NuterientModelImplFromJson(json);

  @override
  final String name;
  @override
  final int kcal;
  @override
  final int carbohydrate;
  @override
  final int protein;
  @override
  final int fat;

  @override
  String toString() {
    return 'NuterientModel(name: $name, kcal: $kcal, carbohydrate: $carbohydrate, protein: $protein, fat: $fat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NuterientModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kcal, kcal) || other.kcal == kcal) &&
            (identical(other.carbohydrate, carbohydrate) ||
                other.carbohydrate == carbohydrate) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.fat, fat) || other.fat == fat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, kcal, carbohydrate, protein, fat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NuterientModelImplCopyWith<_$NuterientModelImpl> get copyWith =>
      __$$NuterientModelImplCopyWithImpl<_$NuterientModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NuterientModelImplToJson(
      this,
    );
  }
}

abstract class _NuterientModel implements NuterientModel {
  factory _NuterientModel(
      {required final String name,
      required final int kcal,
      required final int carbohydrate,
      required final int protein,
      required final int fat}) = _$NuterientModelImpl;

  factory _NuterientModel.fromJson(Map<String, dynamic> json) =
      _$NuterientModelImpl.fromJson;

  @override
  String get name;
  @override
  int get kcal;
  @override
  int get carbohydrate;
  @override
  int get protein;
  @override
  int get fat;
  @override
  @JsonKey(ignore: true)
  _$$NuterientModelImplCopyWith<_$NuterientModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
