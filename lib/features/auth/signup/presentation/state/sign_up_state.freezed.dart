// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpState {
  bool get isSignUp => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isObscure => throw _privateConstructorUsedError;
  bool get isTermsAndConditions => throw _privateConstructorUsedError;
  Map<String, dynamic> get formData => throw _privateConstructorUsedError;
  String? get errorMsg => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {bool isSignUp,
      bool isLoading,
      bool isObscure,
      bool isTermsAndConditions,
      Map<String, dynamic> formData,
      String? errorMsg});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignUp = null,
    Object? isLoading = null,
    Object? isObscure = null,
    Object? isTermsAndConditions = null,
    Object? formData = null,
    Object? errorMsg = freezed,
  }) {
    return _then(_value.copyWith(
      isSignUp: null == isSignUp
          ? _value.isSignUp
          : isSignUp // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isObscure: null == isObscure
          ? _value.isObscure
          : isObscure // ignore: cast_nullable_to_non_nullable
              as bool,
      isTermsAndConditions: null == isTermsAndConditions
          ? _value.isTermsAndConditions
          : isTermsAndConditions // ignore: cast_nullable_to_non_nullable
              as bool,
      formData: null == formData
          ? _value.formData
          : formData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SingUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$_SingUpStateCopyWith(
          _$_SingUpState value, $Res Function(_$_SingUpState) then) =
      __$$_SingUpStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isSignUp,
      bool isLoading,
      bool isObscure,
      bool isTermsAndConditions,
      Map<String, dynamic> formData,
      String? errorMsg});
}

/// @nodoc
class __$$_SingUpStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SingUpState>
    implements _$$_SingUpStateCopyWith<$Res> {
  __$$_SingUpStateCopyWithImpl(
      _$_SingUpState _value, $Res Function(_$_SingUpState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignUp = null,
    Object? isLoading = null,
    Object? isObscure = null,
    Object? isTermsAndConditions = null,
    Object? formData = null,
    Object? errorMsg = freezed,
  }) {
    return _then(_$_SingUpState(
      isSignUp: null == isSignUp
          ? _value.isSignUp
          : isSignUp // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isObscure: null == isObscure
          ? _value.isObscure
          : isObscure // ignore: cast_nullable_to_non_nullable
              as bool,
      isTermsAndConditions: null == isTermsAndConditions
          ? _value.isTermsAndConditions
          : isTermsAndConditions // ignore: cast_nullable_to_non_nullable
              as bool,
      formData: null == formData
          ? _value._formData
          : formData // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorMsg: freezed == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SingUpState implements _SingUpState {
  const _$_SingUpState(
      {this.isSignUp = false,
      this.isLoading = false,
      this.isObscure = false,
      this.isTermsAndConditions = false,
      final Map<String, dynamic> formData = const {},
      this.errorMsg})
      : _formData = formData;

  @override
  @JsonKey()
  final bool isSignUp;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isObscure;
  @override
  @JsonKey()
  final bool isTermsAndConditions;
  final Map<String, dynamic> _formData;
  @override
  @JsonKey()
  Map<String, dynamic> get formData {
    if (_formData is EqualUnmodifiableMapView) return _formData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_formData);
  }

  @override
  final String? errorMsg;

  @override
  String toString() {
    return 'SignUpState(isSignUp: $isSignUp, isLoading: $isLoading, isObscure: $isObscure, isTermsAndConditions: $isTermsAndConditions, formData: $formData, errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SingUpState &&
            (identical(other.isSignUp, isSignUp) ||
                other.isSignUp == isSignUp) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isObscure, isObscure) ||
                other.isObscure == isObscure) &&
            (identical(other.isTermsAndConditions, isTermsAndConditions) ||
                other.isTermsAndConditions == isTermsAndConditions) &&
            const DeepCollectionEquality().equals(other._formData, _formData) &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isSignUp,
      isLoading,
      isObscure,
      isTermsAndConditions,
      const DeepCollectionEquality().hash(_formData),
      errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingUpStateCopyWith<_$_SingUpState> get copyWith =>
      __$$_SingUpStateCopyWithImpl<_$_SingUpState>(this, _$identity);
}

abstract class _SingUpState implements SignUpState {
  const factory _SingUpState(
      {final bool isSignUp,
      final bool isLoading,
      final bool isObscure,
      final bool isTermsAndConditions,
      final Map<String, dynamic> formData,
      final String? errorMsg}) = _$_SingUpState;

  @override
  bool get isSignUp;
  @override
  bool get isLoading;
  @override
  bool get isObscure;
  @override
  bool get isTermsAndConditions;
  @override
  Map<String, dynamic> get formData;
  @override
  String? get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$_SingUpStateCopyWith<_$_SingUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
