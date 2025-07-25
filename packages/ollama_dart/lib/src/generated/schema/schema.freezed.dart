// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenerateCompletionRequest _$GenerateCompletionRequestFromJson(
    Map<String, dynamic> json) {
  return _GenerateCompletionRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateCompletionRequest {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// The prompt to generate a response.
  String get prompt => throw _privateConstructorUsedError;

  /// The text that comes after the inserted text.
  @JsonKey(includeIfNull: false)
  String? get suffix => throw _privateConstructorUsedError;

  /// The system prompt to (overrides what is defined in the Modelfile).
  @JsonKey(includeIfNull: false)
  String? get system => throw _privateConstructorUsedError;

  /// The full prompt or prompt template (overrides what is defined in the Modelfile).
  @JsonKey(includeIfNull: false)
  String? get template => throw _privateConstructorUsedError;

  /// The context parameter returned from a previous request to [generateCompletion], this can be used to keep a short conversational memory.
  @JsonKey(includeIfNull: false)
  List<int>? get context => throw _privateConstructorUsedError;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  bool get stream => throw _privateConstructorUsedError;

  /// If `true` no formatting will be applied to the prompt and no context will be returned.
  ///
  /// You may choose to use the `raw` parameter if you are specifying a full templated prompt in your request to the API, and are managing history yourself.
  @JsonKey(includeIfNull: false)
  bool? get raw => throw _privateConstructorUsedError;

  /// The format to return a response in. Currently the only accepted value is json.
  ///
  /// Enable JSON mode by setting the format parameter to json. This will structure the response as valid JSON.
  ///
  /// Note: it's important to instruct the model to use JSON in the prompt. Otherwise, the model may generate large amounts whitespace.
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ResponseFormat? get format => throw _privateConstructorUsedError;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  int? get keepAlive => throw _privateConstructorUsedError;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  @JsonKey(includeIfNull: false)
  List<String>? get images => throw _privateConstructorUsedError;

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @JsonKey(includeIfNull: false)
  RequestOptions? get options => throw _privateConstructorUsedError;

  /// Think controls whether thinking/reasoning models will think before
  /// responding. Needs to be a pointer so we can distinguish between false
  /// (request that thinking _not_ be used) and unset (use the old behavior
  /// before this option was introduced).
  @JsonKey(includeIfNull: false)
  bool? get think => throw _privateConstructorUsedError;

  /// Serializes this GenerateCompletionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenerateCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenerateCompletionRequestCopyWith<GenerateCompletionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateCompletionRequestCopyWith<$Res> {
  factory $GenerateCompletionRequestCopyWith(GenerateCompletionRequest value,
          $Res Function(GenerateCompletionRequest) then) =
      _$GenerateCompletionRequestCopyWithImpl<$Res, GenerateCompletionRequest>;
  @useResult
  $Res call(
      {String model,
      String prompt,
      @JsonKey(includeIfNull: false) String? suffix,
      @JsonKey(includeIfNull: false) String? system,
      @JsonKey(includeIfNull: false) String? template,
      @JsonKey(includeIfNull: false) List<int>? context,
      bool stream,
      @JsonKey(includeIfNull: false) bool? raw,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ResponseFormat? format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) int? keepAlive,
      @JsonKey(includeIfNull: false) List<String>? images,
      @JsonKey(includeIfNull: false) RequestOptions? options,
      @JsonKey(includeIfNull: false) bool? think});

  $RequestOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$GenerateCompletionRequestCopyWithImpl<$Res,
        $Val extends GenerateCompletionRequest>
    implements $GenerateCompletionRequestCopyWith<$Res> {
  _$GenerateCompletionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenerateCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? suffix = freezed,
    Object? system = freezed,
    Object? template = freezed,
    Object? context = freezed,
    Object? stream = null,
    Object? raw = freezed,
    Object? format = freezed,
    Object? keepAlive = freezed,
    Object? images = freezed,
    Object? options = freezed,
    Object? think = freezed,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as ResponseFormat?,
      keepAlive: freezed == keepAlive
          ? _value.keepAlive
          : keepAlive // ignore: cast_nullable_to_non_nullable
              as int?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as RequestOptions?,
      think: freezed == think
          ? _value.think
          : think // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of GenerateCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $RequestOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerateCompletionRequestImplCopyWith<$Res>
    implements $GenerateCompletionRequestCopyWith<$Res> {
  factory _$$GenerateCompletionRequestImplCopyWith(
          _$GenerateCompletionRequestImpl value,
          $Res Function(_$GenerateCompletionRequestImpl) then) =
      __$$GenerateCompletionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      String prompt,
      @JsonKey(includeIfNull: false) String? suffix,
      @JsonKey(includeIfNull: false) String? system,
      @JsonKey(includeIfNull: false) String? template,
      @JsonKey(includeIfNull: false) List<int>? context,
      bool stream,
      @JsonKey(includeIfNull: false) bool? raw,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ResponseFormat? format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) int? keepAlive,
      @JsonKey(includeIfNull: false) List<String>? images,
      @JsonKey(includeIfNull: false) RequestOptions? options,
      @JsonKey(includeIfNull: false) bool? think});

  @override
  $RequestOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$GenerateCompletionRequestImplCopyWithImpl<$Res>
    extends _$GenerateCompletionRequestCopyWithImpl<$Res,
        _$GenerateCompletionRequestImpl>
    implements _$$GenerateCompletionRequestImplCopyWith<$Res> {
  __$$GenerateCompletionRequestImplCopyWithImpl(
      _$GenerateCompletionRequestImpl _value,
      $Res Function(_$GenerateCompletionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenerateCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? suffix = freezed,
    Object? system = freezed,
    Object? template = freezed,
    Object? context = freezed,
    Object? stream = null,
    Object? raw = freezed,
    Object? format = freezed,
    Object? keepAlive = freezed,
    Object? images = freezed,
    Object? options = freezed,
    Object? think = freezed,
  }) {
    return _then(_$GenerateCompletionRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      context: freezed == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as bool?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as ResponseFormat?,
      keepAlive: freezed == keepAlive
          ? _value.keepAlive
          : keepAlive // ignore: cast_nullable_to_non_nullable
              as int?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as RequestOptions?,
      think: freezed == think
          ? _value.think
          : think // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateCompletionRequestImpl extends _GenerateCompletionRequest {
  const _$GenerateCompletionRequestImpl(
      {required this.model,
      required this.prompt,
      @JsonKey(includeIfNull: false) this.suffix,
      @JsonKey(includeIfNull: false) this.system,
      @JsonKey(includeIfNull: false) this.template,
      @JsonKey(includeIfNull: false) final List<int>? context,
      this.stream = false,
      @JsonKey(includeIfNull: false) this.raw,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) this.keepAlive,
      @JsonKey(includeIfNull: false) final List<String>? images,
      @JsonKey(includeIfNull: false) this.options,
      @JsonKey(includeIfNull: false) this.think})
      : _context = context,
        _images = images,
        super._();

  factory _$GenerateCompletionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateCompletionRequestImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  /// The prompt to generate a response.
  @override
  final String prompt;

  /// The text that comes after the inserted text.
  @override
  @JsonKey(includeIfNull: false)
  final String? suffix;

  /// The system prompt to (overrides what is defined in the Modelfile).
  @override
  @JsonKey(includeIfNull: false)
  final String? system;

  /// The full prompt or prompt template (overrides what is defined in the Modelfile).
  @override
  @JsonKey(includeIfNull: false)
  final String? template;

  /// The context parameter returned from a previous request to [generateCompletion], this can be used to keep a short conversational memory.
  final List<int>? _context;

  /// The context parameter returned from a previous request to [generateCompletion], this can be used to keep a short conversational memory.
  @override
  @JsonKey(includeIfNull: false)
  List<int>? get context {
    final value = _context;
    if (value == null) return null;
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  @JsonKey()
  final bool stream;

  /// If `true` no formatting will be applied to the prompt and no context will be returned.
  ///
  /// You may choose to use the `raw` parameter if you are specifying a full templated prompt in your request to the API, and are managing history yourself.
  @override
  @JsonKey(includeIfNull: false)
  final bool? raw;

  /// The format to return a response in. Currently the only accepted value is json.
  ///
  /// Enable JSON mode by setting the format parameter to json. This will structure the response as valid JSON.
  ///
  /// Note: it's important to instruct the model to use JSON in the prompt. Otherwise, the model may generate large amounts whitespace.
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ResponseFormat? format;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @override
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  final int? keepAlive;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  final List<String>? _images;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @override
  @JsonKey(includeIfNull: false)
  final RequestOptions? options;

  /// Think controls whether thinking/reasoning models will think before
  /// responding. Needs to be a pointer so we can distinguish between false
  /// (request that thinking _not_ be used) and unset (use the old behavior
  /// before this option was introduced).
  @override
  @JsonKey(includeIfNull: false)
  final bool? think;

  @override
  String toString() {
    return 'GenerateCompletionRequest(model: $model, prompt: $prompt, suffix: $suffix, system: $system, template: $template, context: $context, stream: $stream, raw: $raw, format: $format, keepAlive: $keepAlive, images: $images, options: $options, think: $think)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateCompletionRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.suffix, suffix) || other.suffix == suffix) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.template, template) ||
                other.template == template) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.stream, stream) || other.stream == stream) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.keepAlive, keepAlive) ||
                other.keepAlive == keepAlive) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.think, think) || other.think == think));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      model,
      prompt,
      suffix,
      system,
      template,
      const DeepCollectionEquality().hash(_context),
      stream,
      raw,
      format,
      keepAlive,
      const DeepCollectionEquality().hash(_images),
      options,
      think);

  /// Create a copy of GenerateCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateCompletionRequestImplCopyWith<_$GenerateCompletionRequestImpl>
      get copyWith => __$$GenerateCompletionRequestImplCopyWithImpl<
          _$GenerateCompletionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateCompletionRequestImplToJson(
      this,
    );
  }
}

abstract class _GenerateCompletionRequest extends GenerateCompletionRequest {
  const factory _GenerateCompletionRequest(
      {required final String model,
      required final String prompt,
      @JsonKey(includeIfNull: false) final String? suffix,
      @JsonKey(includeIfNull: false) final String? system,
      @JsonKey(includeIfNull: false) final String? template,
      @JsonKey(includeIfNull: false) final List<int>? context,
      final bool stream,
      @JsonKey(includeIfNull: false) final bool? raw,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final ResponseFormat? format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) final int? keepAlive,
      @JsonKey(includeIfNull: false) final List<String>? images,
      @JsonKey(includeIfNull: false) final RequestOptions? options,
      @JsonKey(includeIfNull: false)
      final bool? think}) = _$GenerateCompletionRequestImpl;
  const _GenerateCompletionRequest._() : super._();

  factory _GenerateCompletionRequest.fromJson(Map<String, dynamic> json) =
      _$GenerateCompletionRequestImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// The prompt to generate a response.
  @override
  String get prompt;

  /// The text that comes after the inserted text.
  @override
  @JsonKey(includeIfNull: false)
  String? get suffix;

  /// The system prompt to (overrides what is defined in the Modelfile).
  @override
  @JsonKey(includeIfNull: false)
  String? get system;

  /// The full prompt or prompt template (overrides what is defined in the Modelfile).
  @override
  @JsonKey(includeIfNull: false)
  String? get template;

  /// The context parameter returned from a previous request to [generateCompletion], this can be used to keep a short conversational memory.
  @override
  @JsonKey(includeIfNull: false)
  List<int>? get context;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  bool get stream;

  /// If `true` no formatting will be applied to the prompt and no context will be returned.
  ///
  /// You may choose to use the `raw` parameter if you are specifying a full templated prompt in your request to the API, and are managing history yourself.
  @override
  @JsonKey(includeIfNull: false)
  bool? get raw;

  /// The format to return a response in. Currently the only accepted value is json.
  ///
  /// Enable JSON mode by setting the format parameter to json. This will structure the response as valid JSON.
  ///
  /// Note: it's important to instruct the model to use JSON in the prompt. Otherwise, the model may generate large amounts whitespace.
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ResponseFormat? get format;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @override
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  int? get keepAlive;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get images;

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @override
  @JsonKey(includeIfNull: false)
  RequestOptions? get options;

  /// Think controls whether thinking/reasoning models will think before
  /// responding. Needs to be a pointer so we can distinguish between false
  /// (request that thinking _not_ be used) and unset (use the old behavior
  /// before this option was introduced).
  @override
  @JsonKey(includeIfNull: false)
  bool? get think;

  /// Create a copy of GenerateCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenerateCompletionRequestImplCopyWith<_$GenerateCompletionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RequestOptions _$RequestOptionsFromJson(Map<String, dynamic> json) {
  return _RequestOptions.fromJson(json);
}

/// @nodoc
mixin _$RequestOptions {
  /// Number of tokens to keep from the prompt.
  @JsonKey(name: 'num_keep', includeIfNull: false)
  int? get numKeep => throw _privateConstructorUsedError;

  /// Sets the random number seed to use for generation. Setting this to a specific number will make the model
  /// generate the same text for the same prompt. (Default: 0)
  @JsonKey(includeIfNull: false)
  int? get seed => throw _privateConstructorUsedError;

  /// Maximum number of tokens to predict when generating text.
  /// (Default: 128, -1 = infinite generation, -2 = fill context)
  @JsonKey(name: 'num_predict', includeIfNull: false)
  int? get numPredict => throw _privateConstructorUsedError;

  /// Reduces the probability of generating nonsense. A higher value (e.g. 100) will give more diverse answers,
  /// while a lower value (e.g. 10) will be more conservative. (Default: 40)
  @JsonKey(name: 'top_k', includeIfNull: false)
  int? get topK => throw _privateConstructorUsedError;

  /// Works together with top_k. A higher value (e.g., 0.95) will lead to more diverse text, while a lower value
  /// (e.g., 0.5) will generate more focused and conservative text. (Default: 0.9)
  @JsonKey(name: 'top_p', includeIfNull: false)
  double? get topP => throw _privateConstructorUsedError;

  /// Alternative to the top_p, and aims to ensure a balance of quality and variety. min_p represents the minimum
  /// probability for a token to be considered, relative to the probability of the most likely token. For
  /// example, with min_p=0.05 and the most likely token having a probability of 0.9, logits with a value less
  /// than 0.05*0.9=0.045 are filtered out. (Default: 0.0)
  @JsonKey(name: 'min_p', includeIfNull: false)
  double? get minP => throw _privateConstructorUsedError;

  /// Tail free sampling is used to reduce the impact of less probable tokens from the output. A higher value
  /// (e.g., 2.0) will reduce the impact more, while a value of 1.0 disables this setting. (default: 1)
  @JsonKey(name: 'tfs_z', includeIfNull: false)
  double? get tfsZ => throw _privateConstructorUsedError;

  /// Typical p is used to reduce the impact of less probable tokens from the output. (default: 1)
  @JsonKey(name: 'typical_p', includeIfNull: false)
  double? get typicalP => throw _privateConstructorUsedError;

  /// Sets how far back for the model to look back to prevent repetition.
  /// (Default: 64, 0 = disabled, -1 = num_ctx)
  @JsonKey(name: 'repeat_last_n', includeIfNull: false)
  int? get repeatLastN => throw _privateConstructorUsedError;

  /// The temperature of the model. Increasing the temperature will make the model answer more creatively.
  /// (Default: 0.8)
  @JsonKey(includeIfNull: false)
  double? get temperature => throw _privateConstructorUsedError;

  /// Sets how strongly to penalize repetitions. A higher value (e.g., 1.5) will penalize repetitions more
  /// strongly, while a lower value (e.g., 0.9) will be more lenient. (Default: 1.1)
  @JsonKey(name: 'repeat_penalty', includeIfNull: false)
  double? get repeatPenalty => throw _privateConstructorUsedError;

  /// Positive values penalize new tokens based on whether they appear in the text so far, increasing the
  /// model's likelihood to talk about new topics. (Default: 0)
  @JsonKey(name: 'presence_penalty', includeIfNull: false)
  double? get presencePenalty => throw _privateConstructorUsedError;

  /// Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the
  /// model's likelihood to repeat the same line verbatim. (Default: 0)
  @JsonKey(name: 'frequency_penalty', includeIfNull: false)
  double? get frequencyPenalty => throw _privateConstructorUsedError;

  /// Enable Mirostat sampling for controlling perplexity.
  /// (default: 0, 0 = disabled, 1 = Mirostat, 2 = Mirostat 2.0)
  @JsonKey(includeIfNull: false)
  int? get mirostat => throw _privateConstructorUsedError;

  /// Controls the balance between coherence and diversity of the output. A lower value will result in more
  /// focused and coherent text. (Default: 5.0)
  @JsonKey(name: 'mirostat_tau', includeIfNull: false)
  double? get mirostatTau => throw _privateConstructorUsedError;

  /// Influences how quickly the algorithm responds to feedback from the generated text. A lower learning rate
  /// will result in slower adjustments, while a higher learning rate will make the algorithm more responsive.
  /// (Default: 0.1)
  @JsonKey(name: 'mirostat_eta', includeIfNull: false)
  double? get mirostatEta => throw _privateConstructorUsedError;

  /// Penalize newlines in the output. (Default: true)
  @JsonKey(name: 'penalize_newline', includeIfNull: false)
  bool? get penalizeNewline => throw _privateConstructorUsedError;

  /// Sequences where the API will stop generating further tokens. The returned text will not contain the stop
  /// sequence.
  @JsonKey(includeIfNull: false)
  List<String>? get stop => throw _privateConstructorUsedError;

  /// Enable NUMA support. (Default: false)
  @JsonKey(includeIfNull: false)
  bool? get numa => throw _privateConstructorUsedError;

  /// Sets the size of the context window used to generate the next token. (Default: 2048)
  @JsonKey(name: 'num_ctx', includeIfNull: false)
  int? get numCtx => throw _privateConstructorUsedError;

  /// Sets the number of batches to use for generation. (Default: 512)
  @JsonKey(name: 'num_batch', includeIfNull: false)
  int? get numBatch => throw _privateConstructorUsedError;

  /// The number of layers to send to the GPU(s).
  /// On macOS it defaults to 1 to enable metal support, 0 to disable.
  @JsonKey(name: 'num_gpu', includeIfNull: false)
  int? get numGpu => throw _privateConstructorUsedError;

  /// The GPU to use for the main model. Default is 0.
  @JsonKey(name: 'main_gpu', includeIfNull: false)
  int? get mainGpu => throw _privateConstructorUsedError;

  /// Enable low VRAM mode. (Default: false)
  @JsonKey(name: 'low_vram', includeIfNull: false)
  bool? get lowVram => throw _privateConstructorUsedError;

  /// Enable f16 key/value. (Default: true)
  @JsonKey(name: 'f16_kv', includeIfNull: false)
  bool? get f16Kv => throw _privateConstructorUsedError;

  /// Enable logits all. (Default: false)
  @JsonKey(name: 'logits_all', includeIfNull: false)
  bool? get logitsAll => throw _privateConstructorUsedError;

  /// Enable vocab only. (Default: false)
  @JsonKey(name: 'vocab_only', includeIfNull: false)
  bool? get vocabOnly => throw _privateConstructorUsedError;

  /// Enable mmap. (Default: false)
  @JsonKey(name: 'use_mmap', includeIfNull: false)
  bool? get useMmap => throw _privateConstructorUsedError;

  /// Enable mlock. (Default: false)
  @JsonKey(name: 'use_mlock', includeIfNull: false)
  bool? get useMlock => throw _privateConstructorUsedError;

  /// Sets the number of threads to use during computation. By default, Ollama will detect this for optimal
  /// performance. It is recommended to set this value to the number of physical CPU cores your system has
  /// (as opposed to the logical number of cores).
  @JsonKey(name: 'num_thread', includeIfNull: false)
  int? get numThread => throw _privateConstructorUsedError;

  /// Serializes this RequestOptions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestOptionsCopyWith<RequestOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestOptionsCopyWith<$Res> {
  factory $RequestOptionsCopyWith(
          RequestOptions value, $Res Function(RequestOptions) then) =
      _$RequestOptionsCopyWithImpl<$Res, RequestOptions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'num_keep', includeIfNull: false) int? numKeep,
      @JsonKey(includeIfNull: false) int? seed,
      @JsonKey(name: 'num_predict', includeIfNull: false) int? numPredict,
      @JsonKey(name: 'top_k', includeIfNull: false) int? topK,
      @JsonKey(name: 'top_p', includeIfNull: false) double? topP,
      @JsonKey(name: 'min_p', includeIfNull: false) double? minP,
      @JsonKey(name: 'tfs_z', includeIfNull: false) double? tfsZ,
      @JsonKey(name: 'typical_p', includeIfNull: false) double? typicalP,
      @JsonKey(name: 'repeat_last_n', includeIfNull: false) int? repeatLastN,
      @JsonKey(includeIfNull: false) double? temperature,
      @JsonKey(name: 'repeat_penalty', includeIfNull: false)
      double? repeatPenalty,
      @JsonKey(name: 'presence_penalty', includeIfNull: false)
      double? presencePenalty,
      @JsonKey(name: 'frequency_penalty', includeIfNull: false)
      double? frequencyPenalty,
      @JsonKey(includeIfNull: false) int? mirostat,
      @JsonKey(name: 'mirostat_tau', includeIfNull: false) double? mirostatTau,
      @JsonKey(name: 'mirostat_eta', includeIfNull: false) double? mirostatEta,
      @JsonKey(name: 'penalize_newline', includeIfNull: false)
      bool? penalizeNewline,
      @JsonKey(includeIfNull: false) List<String>? stop,
      @JsonKey(includeIfNull: false) bool? numa,
      @JsonKey(name: 'num_ctx', includeIfNull: false) int? numCtx,
      @JsonKey(name: 'num_batch', includeIfNull: false) int? numBatch,
      @JsonKey(name: 'num_gpu', includeIfNull: false) int? numGpu,
      @JsonKey(name: 'main_gpu', includeIfNull: false) int? mainGpu,
      @JsonKey(name: 'low_vram', includeIfNull: false) bool? lowVram,
      @JsonKey(name: 'f16_kv', includeIfNull: false) bool? f16Kv,
      @JsonKey(name: 'logits_all', includeIfNull: false) bool? logitsAll,
      @JsonKey(name: 'vocab_only', includeIfNull: false) bool? vocabOnly,
      @JsonKey(name: 'use_mmap', includeIfNull: false) bool? useMmap,
      @JsonKey(name: 'use_mlock', includeIfNull: false) bool? useMlock,
      @JsonKey(name: 'num_thread', includeIfNull: false) int? numThread});
}

/// @nodoc
class _$RequestOptionsCopyWithImpl<$Res, $Val extends RequestOptions>
    implements $RequestOptionsCopyWith<$Res> {
  _$RequestOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numKeep = freezed,
    Object? seed = freezed,
    Object? numPredict = freezed,
    Object? topK = freezed,
    Object? topP = freezed,
    Object? minP = freezed,
    Object? tfsZ = freezed,
    Object? typicalP = freezed,
    Object? repeatLastN = freezed,
    Object? temperature = freezed,
    Object? repeatPenalty = freezed,
    Object? presencePenalty = freezed,
    Object? frequencyPenalty = freezed,
    Object? mirostat = freezed,
    Object? mirostatTau = freezed,
    Object? mirostatEta = freezed,
    Object? penalizeNewline = freezed,
    Object? stop = freezed,
    Object? numa = freezed,
    Object? numCtx = freezed,
    Object? numBatch = freezed,
    Object? numGpu = freezed,
    Object? mainGpu = freezed,
    Object? lowVram = freezed,
    Object? f16Kv = freezed,
    Object? logitsAll = freezed,
    Object? vocabOnly = freezed,
    Object? useMmap = freezed,
    Object? useMlock = freezed,
    Object? numThread = freezed,
  }) {
    return _then(_value.copyWith(
      numKeep: freezed == numKeep
          ? _value.numKeep
          : numKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      numPredict: freezed == numPredict
          ? _value.numPredict
          : numPredict // ignore: cast_nullable_to_non_nullable
              as int?,
      topK: freezed == topK
          ? _value.topK
          : topK // ignore: cast_nullable_to_non_nullable
              as int?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
      minP: freezed == minP
          ? _value.minP
          : minP // ignore: cast_nullable_to_non_nullable
              as double?,
      tfsZ: freezed == tfsZ
          ? _value.tfsZ
          : tfsZ // ignore: cast_nullable_to_non_nullable
              as double?,
      typicalP: freezed == typicalP
          ? _value.typicalP
          : typicalP // ignore: cast_nullable_to_non_nullable
              as double?,
      repeatLastN: freezed == repeatLastN
          ? _value.repeatLastN
          : repeatLastN // ignore: cast_nullable_to_non_nullable
              as int?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      repeatPenalty: freezed == repeatPenalty
          ? _value.repeatPenalty
          : repeatPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      presencePenalty: freezed == presencePenalty
          ? _value.presencePenalty
          : presencePenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyPenalty: freezed == frequencyPenalty
          ? _value.frequencyPenalty
          : frequencyPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      mirostat: freezed == mirostat
          ? _value.mirostat
          : mirostat // ignore: cast_nullable_to_non_nullable
              as int?,
      mirostatTau: freezed == mirostatTau
          ? _value.mirostatTau
          : mirostatTau // ignore: cast_nullable_to_non_nullable
              as double?,
      mirostatEta: freezed == mirostatEta
          ? _value.mirostatEta
          : mirostatEta // ignore: cast_nullable_to_non_nullable
              as double?,
      penalizeNewline: freezed == penalizeNewline
          ? _value.penalizeNewline
          : penalizeNewline // ignore: cast_nullable_to_non_nullable
              as bool?,
      stop: freezed == stop
          ? _value.stop
          : stop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      numa: freezed == numa
          ? _value.numa
          : numa // ignore: cast_nullable_to_non_nullable
              as bool?,
      numCtx: freezed == numCtx
          ? _value.numCtx
          : numCtx // ignore: cast_nullable_to_non_nullable
              as int?,
      numBatch: freezed == numBatch
          ? _value.numBatch
          : numBatch // ignore: cast_nullable_to_non_nullable
              as int?,
      numGpu: freezed == numGpu
          ? _value.numGpu
          : numGpu // ignore: cast_nullable_to_non_nullable
              as int?,
      mainGpu: freezed == mainGpu
          ? _value.mainGpu
          : mainGpu // ignore: cast_nullable_to_non_nullable
              as int?,
      lowVram: freezed == lowVram
          ? _value.lowVram
          : lowVram // ignore: cast_nullable_to_non_nullable
              as bool?,
      f16Kv: freezed == f16Kv
          ? _value.f16Kv
          : f16Kv // ignore: cast_nullable_to_non_nullable
              as bool?,
      logitsAll: freezed == logitsAll
          ? _value.logitsAll
          : logitsAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      vocabOnly: freezed == vocabOnly
          ? _value.vocabOnly
          : vocabOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      useMmap: freezed == useMmap
          ? _value.useMmap
          : useMmap // ignore: cast_nullable_to_non_nullable
              as bool?,
      useMlock: freezed == useMlock
          ? _value.useMlock
          : useMlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      numThread: freezed == numThread
          ? _value.numThread
          : numThread // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestOptionsImplCopyWith<$Res>
    implements $RequestOptionsCopyWith<$Res> {
  factory _$$RequestOptionsImplCopyWith(_$RequestOptionsImpl value,
          $Res Function(_$RequestOptionsImpl) then) =
      __$$RequestOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'num_keep', includeIfNull: false) int? numKeep,
      @JsonKey(includeIfNull: false) int? seed,
      @JsonKey(name: 'num_predict', includeIfNull: false) int? numPredict,
      @JsonKey(name: 'top_k', includeIfNull: false) int? topK,
      @JsonKey(name: 'top_p', includeIfNull: false) double? topP,
      @JsonKey(name: 'min_p', includeIfNull: false) double? minP,
      @JsonKey(name: 'tfs_z', includeIfNull: false) double? tfsZ,
      @JsonKey(name: 'typical_p', includeIfNull: false) double? typicalP,
      @JsonKey(name: 'repeat_last_n', includeIfNull: false) int? repeatLastN,
      @JsonKey(includeIfNull: false) double? temperature,
      @JsonKey(name: 'repeat_penalty', includeIfNull: false)
      double? repeatPenalty,
      @JsonKey(name: 'presence_penalty', includeIfNull: false)
      double? presencePenalty,
      @JsonKey(name: 'frequency_penalty', includeIfNull: false)
      double? frequencyPenalty,
      @JsonKey(includeIfNull: false) int? mirostat,
      @JsonKey(name: 'mirostat_tau', includeIfNull: false) double? mirostatTau,
      @JsonKey(name: 'mirostat_eta', includeIfNull: false) double? mirostatEta,
      @JsonKey(name: 'penalize_newline', includeIfNull: false)
      bool? penalizeNewline,
      @JsonKey(includeIfNull: false) List<String>? stop,
      @JsonKey(includeIfNull: false) bool? numa,
      @JsonKey(name: 'num_ctx', includeIfNull: false) int? numCtx,
      @JsonKey(name: 'num_batch', includeIfNull: false) int? numBatch,
      @JsonKey(name: 'num_gpu', includeIfNull: false) int? numGpu,
      @JsonKey(name: 'main_gpu', includeIfNull: false) int? mainGpu,
      @JsonKey(name: 'low_vram', includeIfNull: false) bool? lowVram,
      @JsonKey(name: 'f16_kv', includeIfNull: false) bool? f16Kv,
      @JsonKey(name: 'logits_all', includeIfNull: false) bool? logitsAll,
      @JsonKey(name: 'vocab_only', includeIfNull: false) bool? vocabOnly,
      @JsonKey(name: 'use_mmap', includeIfNull: false) bool? useMmap,
      @JsonKey(name: 'use_mlock', includeIfNull: false) bool? useMlock,
      @JsonKey(name: 'num_thread', includeIfNull: false) int? numThread});
}

/// @nodoc
class __$$RequestOptionsImplCopyWithImpl<$Res>
    extends _$RequestOptionsCopyWithImpl<$Res, _$RequestOptionsImpl>
    implements _$$RequestOptionsImplCopyWith<$Res> {
  __$$RequestOptionsImplCopyWithImpl(
      _$RequestOptionsImpl _value, $Res Function(_$RequestOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numKeep = freezed,
    Object? seed = freezed,
    Object? numPredict = freezed,
    Object? topK = freezed,
    Object? topP = freezed,
    Object? minP = freezed,
    Object? tfsZ = freezed,
    Object? typicalP = freezed,
    Object? repeatLastN = freezed,
    Object? temperature = freezed,
    Object? repeatPenalty = freezed,
    Object? presencePenalty = freezed,
    Object? frequencyPenalty = freezed,
    Object? mirostat = freezed,
    Object? mirostatTau = freezed,
    Object? mirostatEta = freezed,
    Object? penalizeNewline = freezed,
    Object? stop = freezed,
    Object? numa = freezed,
    Object? numCtx = freezed,
    Object? numBatch = freezed,
    Object? numGpu = freezed,
    Object? mainGpu = freezed,
    Object? lowVram = freezed,
    Object? f16Kv = freezed,
    Object? logitsAll = freezed,
    Object? vocabOnly = freezed,
    Object? useMmap = freezed,
    Object? useMlock = freezed,
    Object? numThread = freezed,
  }) {
    return _then(_$RequestOptionsImpl(
      numKeep: freezed == numKeep
          ? _value.numKeep
          : numKeep // ignore: cast_nullable_to_non_nullable
              as int?,
      seed: freezed == seed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as int?,
      numPredict: freezed == numPredict
          ? _value.numPredict
          : numPredict // ignore: cast_nullable_to_non_nullable
              as int?,
      topK: freezed == topK
          ? _value.topK
          : topK // ignore: cast_nullable_to_non_nullable
              as int?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
      minP: freezed == minP
          ? _value.minP
          : minP // ignore: cast_nullable_to_non_nullable
              as double?,
      tfsZ: freezed == tfsZ
          ? _value.tfsZ
          : tfsZ // ignore: cast_nullable_to_non_nullable
              as double?,
      typicalP: freezed == typicalP
          ? _value.typicalP
          : typicalP // ignore: cast_nullable_to_non_nullable
              as double?,
      repeatLastN: freezed == repeatLastN
          ? _value.repeatLastN
          : repeatLastN // ignore: cast_nullable_to_non_nullable
              as int?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      repeatPenalty: freezed == repeatPenalty
          ? _value.repeatPenalty
          : repeatPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      presencePenalty: freezed == presencePenalty
          ? _value.presencePenalty
          : presencePenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyPenalty: freezed == frequencyPenalty
          ? _value.frequencyPenalty
          : frequencyPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      mirostat: freezed == mirostat
          ? _value.mirostat
          : mirostat // ignore: cast_nullable_to_non_nullable
              as int?,
      mirostatTau: freezed == mirostatTau
          ? _value.mirostatTau
          : mirostatTau // ignore: cast_nullable_to_non_nullable
              as double?,
      mirostatEta: freezed == mirostatEta
          ? _value.mirostatEta
          : mirostatEta // ignore: cast_nullable_to_non_nullable
              as double?,
      penalizeNewline: freezed == penalizeNewline
          ? _value.penalizeNewline
          : penalizeNewline // ignore: cast_nullable_to_non_nullable
              as bool?,
      stop: freezed == stop
          ? _value._stop
          : stop // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      numa: freezed == numa
          ? _value.numa
          : numa // ignore: cast_nullable_to_non_nullable
              as bool?,
      numCtx: freezed == numCtx
          ? _value.numCtx
          : numCtx // ignore: cast_nullable_to_non_nullable
              as int?,
      numBatch: freezed == numBatch
          ? _value.numBatch
          : numBatch // ignore: cast_nullable_to_non_nullable
              as int?,
      numGpu: freezed == numGpu
          ? _value.numGpu
          : numGpu // ignore: cast_nullable_to_non_nullable
              as int?,
      mainGpu: freezed == mainGpu
          ? _value.mainGpu
          : mainGpu // ignore: cast_nullable_to_non_nullable
              as int?,
      lowVram: freezed == lowVram
          ? _value.lowVram
          : lowVram // ignore: cast_nullable_to_non_nullable
              as bool?,
      f16Kv: freezed == f16Kv
          ? _value.f16Kv
          : f16Kv // ignore: cast_nullable_to_non_nullable
              as bool?,
      logitsAll: freezed == logitsAll
          ? _value.logitsAll
          : logitsAll // ignore: cast_nullable_to_non_nullable
              as bool?,
      vocabOnly: freezed == vocabOnly
          ? _value.vocabOnly
          : vocabOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      useMmap: freezed == useMmap
          ? _value.useMmap
          : useMmap // ignore: cast_nullable_to_non_nullable
              as bool?,
      useMlock: freezed == useMlock
          ? _value.useMlock
          : useMlock // ignore: cast_nullable_to_non_nullable
              as bool?,
      numThread: freezed == numThread
          ? _value.numThread
          : numThread // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestOptionsImpl extends _RequestOptions {
  const _$RequestOptionsImpl(
      {@JsonKey(name: 'num_keep', includeIfNull: false) this.numKeep,
      @JsonKey(includeIfNull: false) this.seed,
      @JsonKey(name: 'num_predict', includeIfNull: false) this.numPredict,
      @JsonKey(name: 'top_k', includeIfNull: false) this.topK,
      @JsonKey(name: 'top_p', includeIfNull: false) this.topP,
      @JsonKey(name: 'min_p', includeIfNull: false) this.minP,
      @JsonKey(name: 'tfs_z', includeIfNull: false) this.tfsZ,
      @JsonKey(name: 'typical_p', includeIfNull: false) this.typicalP,
      @JsonKey(name: 'repeat_last_n', includeIfNull: false) this.repeatLastN,
      @JsonKey(includeIfNull: false) this.temperature,
      @JsonKey(name: 'repeat_penalty', includeIfNull: false) this.repeatPenalty,
      @JsonKey(name: 'presence_penalty', includeIfNull: false)
      this.presencePenalty,
      @JsonKey(name: 'frequency_penalty', includeIfNull: false)
      this.frequencyPenalty,
      @JsonKey(includeIfNull: false) this.mirostat,
      @JsonKey(name: 'mirostat_tau', includeIfNull: false) this.mirostatTau,
      @JsonKey(name: 'mirostat_eta', includeIfNull: false) this.mirostatEta,
      @JsonKey(name: 'penalize_newline', includeIfNull: false)
      this.penalizeNewline,
      @JsonKey(includeIfNull: false) final List<String>? stop,
      @JsonKey(includeIfNull: false) this.numa,
      @JsonKey(name: 'num_ctx', includeIfNull: false) this.numCtx,
      @JsonKey(name: 'num_batch', includeIfNull: false) this.numBatch,
      @JsonKey(name: 'num_gpu', includeIfNull: false) this.numGpu,
      @JsonKey(name: 'main_gpu', includeIfNull: false) this.mainGpu,
      @JsonKey(name: 'low_vram', includeIfNull: false) this.lowVram,
      @JsonKey(name: 'f16_kv', includeIfNull: false) this.f16Kv,
      @JsonKey(name: 'logits_all', includeIfNull: false) this.logitsAll,
      @JsonKey(name: 'vocab_only', includeIfNull: false) this.vocabOnly,
      @JsonKey(name: 'use_mmap', includeIfNull: false) this.useMmap,
      @JsonKey(name: 'use_mlock', includeIfNull: false) this.useMlock,
      @JsonKey(name: 'num_thread', includeIfNull: false) this.numThread})
      : _stop = stop,
        super._();

  factory _$RequestOptionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestOptionsImplFromJson(json);

  /// Number of tokens to keep from the prompt.
  @override
  @JsonKey(name: 'num_keep', includeIfNull: false)
  final int? numKeep;

  /// Sets the random number seed to use for generation. Setting this to a specific number will make the model
  /// generate the same text for the same prompt. (Default: 0)
  @override
  @JsonKey(includeIfNull: false)
  final int? seed;

  /// Maximum number of tokens to predict when generating text.
  /// (Default: 128, -1 = infinite generation, -2 = fill context)
  @override
  @JsonKey(name: 'num_predict', includeIfNull: false)
  final int? numPredict;

  /// Reduces the probability of generating nonsense. A higher value (e.g. 100) will give more diverse answers,
  /// while a lower value (e.g. 10) will be more conservative. (Default: 40)
  @override
  @JsonKey(name: 'top_k', includeIfNull: false)
  final int? topK;

  /// Works together with top_k. A higher value (e.g., 0.95) will lead to more diverse text, while a lower value
  /// (e.g., 0.5) will generate more focused and conservative text. (Default: 0.9)
  @override
  @JsonKey(name: 'top_p', includeIfNull: false)
  final double? topP;

  /// Alternative to the top_p, and aims to ensure a balance of quality and variety. min_p represents the minimum
  /// probability for a token to be considered, relative to the probability of the most likely token. For
  /// example, with min_p=0.05 and the most likely token having a probability of 0.9, logits with a value less
  /// than 0.05*0.9=0.045 are filtered out. (Default: 0.0)
  @override
  @JsonKey(name: 'min_p', includeIfNull: false)
  final double? minP;

  /// Tail free sampling is used to reduce the impact of less probable tokens from the output. A higher value
  /// (e.g., 2.0) will reduce the impact more, while a value of 1.0 disables this setting. (default: 1)
  @override
  @JsonKey(name: 'tfs_z', includeIfNull: false)
  final double? tfsZ;

  /// Typical p is used to reduce the impact of less probable tokens from the output. (default: 1)
  @override
  @JsonKey(name: 'typical_p', includeIfNull: false)
  final double? typicalP;

  /// Sets how far back for the model to look back to prevent repetition.
  /// (Default: 64, 0 = disabled, -1 = num_ctx)
  @override
  @JsonKey(name: 'repeat_last_n', includeIfNull: false)
  final int? repeatLastN;

  /// The temperature of the model. Increasing the temperature will make the model answer more creatively.
  /// (Default: 0.8)
  @override
  @JsonKey(includeIfNull: false)
  final double? temperature;

  /// Sets how strongly to penalize repetitions. A higher value (e.g., 1.5) will penalize repetitions more
  /// strongly, while a lower value (e.g., 0.9) will be more lenient. (Default: 1.1)
  @override
  @JsonKey(name: 'repeat_penalty', includeIfNull: false)
  final double? repeatPenalty;

  /// Positive values penalize new tokens based on whether they appear in the text so far, increasing the
  /// model's likelihood to talk about new topics. (Default: 0)
  @override
  @JsonKey(name: 'presence_penalty', includeIfNull: false)
  final double? presencePenalty;

  /// Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the
  /// model's likelihood to repeat the same line verbatim. (Default: 0)
  @override
  @JsonKey(name: 'frequency_penalty', includeIfNull: false)
  final double? frequencyPenalty;

  /// Enable Mirostat sampling for controlling perplexity.
  /// (default: 0, 0 = disabled, 1 = Mirostat, 2 = Mirostat 2.0)
  @override
  @JsonKey(includeIfNull: false)
  final int? mirostat;

  /// Controls the balance between coherence and diversity of the output. A lower value will result in more
  /// focused and coherent text. (Default: 5.0)
  @override
  @JsonKey(name: 'mirostat_tau', includeIfNull: false)
  final double? mirostatTau;

  /// Influences how quickly the algorithm responds to feedback from the generated text. A lower learning rate
  /// will result in slower adjustments, while a higher learning rate will make the algorithm more responsive.
  /// (Default: 0.1)
  @override
  @JsonKey(name: 'mirostat_eta', includeIfNull: false)
  final double? mirostatEta;

  /// Penalize newlines in the output. (Default: true)
  @override
  @JsonKey(name: 'penalize_newline', includeIfNull: false)
  final bool? penalizeNewline;

  /// Sequences where the API will stop generating further tokens. The returned text will not contain the stop
  /// sequence.
  final List<String>? _stop;

  /// Sequences where the API will stop generating further tokens. The returned text will not contain the stop
  /// sequence.
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get stop {
    final value = _stop;
    if (value == null) return null;
    if (_stop is EqualUnmodifiableListView) return _stop;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Enable NUMA support. (Default: false)
  @override
  @JsonKey(includeIfNull: false)
  final bool? numa;

  /// Sets the size of the context window used to generate the next token. (Default: 2048)
  @override
  @JsonKey(name: 'num_ctx', includeIfNull: false)
  final int? numCtx;

  /// Sets the number of batches to use for generation. (Default: 512)
  @override
  @JsonKey(name: 'num_batch', includeIfNull: false)
  final int? numBatch;

  /// The number of layers to send to the GPU(s).
  /// On macOS it defaults to 1 to enable metal support, 0 to disable.
  @override
  @JsonKey(name: 'num_gpu', includeIfNull: false)
  final int? numGpu;

  /// The GPU to use for the main model. Default is 0.
  @override
  @JsonKey(name: 'main_gpu', includeIfNull: false)
  final int? mainGpu;

  /// Enable low VRAM mode. (Default: false)
  @override
  @JsonKey(name: 'low_vram', includeIfNull: false)
  final bool? lowVram;

  /// Enable f16 key/value. (Default: true)
  @override
  @JsonKey(name: 'f16_kv', includeIfNull: false)
  final bool? f16Kv;

  /// Enable logits all. (Default: false)
  @override
  @JsonKey(name: 'logits_all', includeIfNull: false)
  final bool? logitsAll;

  /// Enable vocab only. (Default: false)
  @override
  @JsonKey(name: 'vocab_only', includeIfNull: false)
  final bool? vocabOnly;

  /// Enable mmap. (Default: false)
  @override
  @JsonKey(name: 'use_mmap', includeIfNull: false)
  final bool? useMmap;

  /// Enable mlock. (Default: false)
  @override
  @JsonKey(name: 'use_mlock', includeIfNull: false)
  final bool? useMlock;

  /// Sets the number of threads to use during computation. By default, Ollama will detect this for optimal
  /// performance. It is recommended to set this value to the number of physical CPU cores your system has
  /// (as opposed to the logical number of cores).
  @override
  @JsonKey(name: 'num_thread', includeIfNull: false)
  final int? numThread;

  @override
  String toString() {
    return 'RequestOptions(numKeep: $numKeep, seed: $seed, numPredict: $numPredict, topK: $topK, topP: $topP, minP: $minP, tfsZ: $tfsZ, typicalP: $typicalP, repeatLastN: $repeatLastN, temperature: $temperature, repeatPenalty: $repeatPenalty, presencePenalty: $presencePenalty, frequencyPenalty: $frequencyPenalty, mirostat: $mirostat, mirostatTau: $mirostatTau, mirostatEta: $mirostatEta, penalizeNewline: $penalizeNewline, stop: $stop, numa: $numa, numCtx: $numCtx, numBatch: $numBatch, numGpu: $numGpu, mainGpu: $mainGpu, lowVram: $lowVram, f16Kv: $f16Kv, logitsAll: $logitsAll, vocabOnly: $vocabOnly, useMmap: $useMmap, useMlock: $useMlock, numThread: $numThread)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestOptionsImpl &&
            (identical(other.numKeep, numKeep) || other.numKeep == numKeep) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            (identical(other.numPredict, numPredict) ||
                other.numPredict == numPredict) &&
            (identical(other.topK, topK) || other.topK == topK) &&
            (identical(other.topP, topP) || other.topP == topP) &&
            (identical(other.minP, minP) || other.minP == minP) &&
            (identical(other.tfsZ, tfsZ) || other.tfsZ == tfsZ) &&
            (identical(other.typicalP, typicalP) ||
                other.typicalP == typicalP) &&
            (identical(other.repeatLastN, repeatLastN) ||
                other.repeatLastN == repeatLastN) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.repeatPenalty, repeatPenalty) ||
                other.repeatPenalty == repeatPenalty) &&
            (identical(other.presencePenalty, presencePenalty) ||
                other.presencePenalty == presencePenalty) &&
            (identical(other.frequencyPenalty, frequencyPenalty) ||
                other.frequencyPenalty == frequencyPenalty) &&
            (identical(other.mirostat, mirostat) ||
                other.mirostat == mirostat) &&
            (identical(other.mirostatTau, mirostatTau) ||
                other.mirostatTau == mirostatTau) &&
            (identical(other.mirostatEta, mirostatEta) ||
                other.mirostatEta == mirostatEta) &&
            (identical(other.penalizeNewline, penalizeNewline) ||
                other.penalizeNewline == penalizeNewline) &&
            const DeepCollectionEquality().equals(other._stop, _stop) &&
            (identical(other.numa, numa) || other.numa == numa) &&
            (identical(other.numCtx, numCtx) || other.numCtx == numCtx) &&
            (identical(other.numBatch, numBatch) ||
                other.numBatch == numBatch) &&
            (identical(other.numGpu, numGpu) || other.numGpu == numGpu) &&
            (identical(other.mainGpu, mainGpu) || other.mainGpu == mainGpu) &&
            (identical(other.lowVram, lowVram) || other.lowVram == lowVram) &&
            (identical(other.f16Kv, f16Kv) || other.f16Kv == f16Kv) &&
            (identical(other.logitsAll, logitsAll) ||
                other.logitsAll == logitsAll) &&
            (identical(other.vocabOnly, vocabOnly) ||
                other.vocabOnly == vocabOnly) &&
            (identical(other.useMmap, useMmap) || other.useMmap == useMmap) &&
            (identical(other.useMlock, useMlock) ||
                other.useMlock == useMlock) &&
            (identical(other.numThread, numThread) ||
                other.numThread == numThread));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        numKeep,
        seed,
        numPredict,
        topK,
        topP,
        minP,
        tfsZ,
        typicalP,
        repeatLastN,
        temperature,
        repeatPenalty,
        presencePenalty,
        frequencyPenalty,
        mirostat,
        mirostatTau,
        mirostatEta,
        penalizeNewline,
        const DeepCollectionEquality().hash(_stop),
        numa,
        numCtx,
        numBatch,
        numGpu,
        mainGpu,
        lowVram,
        f16Kv,
        logitsAll,
        vocabOnly,
        useMmap,
        useMlock,
        numThread
      ]);

  /// Create a copy of RequestOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestOptionsImplCopyWith<_$RequestOptionsImpl> get copyWith =>
      __$$RequestOptionsImplCopyWithImpl<_$RequestOptionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestOptionsImplToJson(
      this,
    );
  }
}

abstract class _RequestOptions extends RequestOptions {
  const factory _RequestOptions(
      {@JsonKey(name: 'num_keep', includeIfNull: false) final int? numKeep,
      @JsonKey(includeIfNull: false) final int? seed,
      @JsonKey(name: 'num_predict', includeIfNull: false) final int? numPredict,
      @JsonKey(name: 'top_k', includeIfNull: false) final int? topK,
      @JsonKey(name: 'top_p', includeIfNull: false) final double? topP,
      @JsonKey(name: 'min_p', includeIfNull: false) final double? minP,
      @JsonKey(name: 'tfs_z', includeIfNull: false) final double? tfsZ,
      @JsonKey(name: 'typical_p', includeIfNull: false) final double? typicalP,
      @JsonKey(name: 'repeat_last_n', includeIfNull: false)
      final int? repeatLastN,
      @JsonKey(includeIfNull: false) final double? temperature,
      @JsonKey(name: 'repeat_penalty', includeIfNull: false)
      final double? repeatPenalty,
      @JsonKey(name: 'presence_penalty', includeIfNull: false)
      final double? presencePenalty,
      @JsonKey(name: 'frequency_penalty', includeIfNull: false)
      final double? frequencyPenalty,
      @JsonKey(includeIfNull: false) final int? mirostat,
      @JsonKey(name: 'mirostat_tau', includeIfNull: false)
      final double? mirostatTau,
      @JsonKey(name: 'mirostat_eta', includeIfNull: false)
      final double? mirostatEta,
      @JsonKey(name: 'penalize_newline', includeIfNull: false)
      final bool? penalizeNewline,
      @JsonKey(includeIfNull: false) final List<String>? stop,
      @JsonKey(includeIfNull: false) final bool? numa,
      @JsonKey(name: 'num_ctx', includeIfNull: false) final int? numCtx,
      @JsonKey(name: 'num_batch', includeIfNull: false) final int? numBatch,
      @JsonKey(name: 'num_gpu', includeIfNull: false) final int? numGpu,
      @JsonKey(name: 'main_gpu', includeIfNull: false) final int? mainGpu,
      @JsonKey(name: 'low_vram', includeIfNull: false) final bool? lowVram,
      @JsonKey(name: 'f16_kv', includeIfNull: false) final bool? f16Kv,
      @JsonKey(name: 'logits_all', includeIfNull: false) final bool? logitsAll,
      @JsonKey(name: 'vocab_only', includeIfNull: false) final bool? vocabOnly,
      @JsonKey(name: 'use_mmap', includeIfNull: false) final bool? useMmap,
      @JsonKey(name: 'use_mlock', includeIfNull: false) final bool? useMlock,
      @JsonKey(name: 'num_thread', includeIfNull: false)
      final int? numThread}) = _$RequestOptionsImpl;
  const _RequestOptions._() : super._();

  factory _RequestOptions.fromJson(Map<String, dynamic> json) =
      _$RequestOptionsImpl.fromJson;

  /// Number of tokens to keep from the prompt.
  @override
  @JsonKey(name: 'num_keep', includeIfNull: false)
  int? get numKeep;

  /// Sets the random number seed to use for generation. Setting this to a specific number will make the model
  /// generate the same text for the same prompt. (Default: 0)
  @override
  @JsonKey(includeIfNull: false)
  int? get seed;

  /// Maximum number of tokens to predict when generating text.
  /// (Default: 128, -1 = infinite generation, -2 = fill context)
  @override
  @JsonKey(name: 'num_predict', includeIfNull: false)
  int? get numPredict;

  /// Reduces the probability of generating nonsense. A higher value (e.g. 100) will give more diverse answers,
  /// while a lower value (e.g. 10) will be more conservative. (Default: 40)
  @override
  @JsonKey(name: 'top_k', includeIfNull: false)
  int? get topK;

  /// Works together with top_k. A higher value (e.g., 0.95) will lead to more diverse text, while a lower value
  /// (e.g., 0.5) will generate more focused and conservative text. (Default: 0.9)
  @override
  @JsonKey(name: 'top_p', includeIfNull: false)
  double? get topP;

  /// Alternative to the top_p, and aims to ensure a balance of quality and variety. min_p represents the minimum
  /// probability for a token to be considered, relative to the probability of the most likely token. For
  /// example, with min_p=0.05 and the most likely token having a probability of 0.9, logits with a value less
  /// than 0.05*0.9=0.045 are filtered out. (Default: 0.0)
  @override
  @JsonKey(name: 'min_p', includeIfNull: false)
  double? get minP;

  /// Tail free sampling is used to reduce the impact of less probable tokens from the output. A higher value
  /// (e.g., 2.0) will reduce the impact more, while a value of 1.0 disables this setting. (default: 1)
  @override
  @JsonKey(name: 'tfs_z', includeIfNull: false)
  double? get tfsZ;

  /// Typical p is used to reduce the impact of less probable tokens from the output. (default: 1)
  @override
  @JsonKey(name: 'typical_p', includeIfNull: false)
  double? get typicalP;

  /// Sets how far back for the model to look back to prevent repetition.
  /// (Default: 64, 0 = disabled, -1 = num_ctx)
  @override
  @JsonKey(name: 'repeat_last_n', includeIfNull: false)
  int? get repeatLastN;

  /// The temperature of the model. Increasing the temperature will make the model answer more creatively.
  /// (Default: 0.8)
  @override
  @JsonKey(includeIfNull: false)
  double? get temperature;

  /// Sets how strongly to penalize repetitions. A higher value (e.g., 1.5) will penalize repetitions more
  /// strongly, while a lower value (e.g., 0.9) will be more lenient. (Default: 1.1)
  @override
  @JsonKey(name: 'repeat_penalty', includeIfNull: false)
  double? get repeatPenalty;

  /// Positive values penalize new tokens based on whether they appear in the text so far, increasing the
  /// model's likelihood to talk about new topics. (Default: 0)
  @override
  @JsonKey(name: 'presence_penalty', includeIfNull: false)
  double? get presencePenalty;

  /// Positive values penalize new tokens based on their existing frequency in the text so far, decreasing the
  /// model's likelihood to repeat the same line verbatim. (Default: 0)
  @override
  @JsonKey(name: 'frequency_penalty', includeIfNull: false)
  double? get frequencyPenalty;

  /// Enable Mirostat sampling for controlling perplexity.
  /// (default: 0, 0 = disabled, 1 = Mirostat, 2 = Mirostat 2.0)
  @override
  @JsonKey(includeIfNull: false)
  int? get mirostat;

  /// Controls the balance between coherence and diversity of the output. A lower value will result in more
  /// focused and coherent text. (Default: 5.0)
  @override
  @JsonKey(name: 'mirostat_tau', includeIfNull: false)
  double? get mirostatTau;

  /// Influences how quickly the algorithm responds to feedback from the generated text. A lower learning rate
  /// will result in slower adjustments, while a higher learning rate will make the algorithm more responsive.
  /// (Default: 0.1)
  @override
  @JsonKey(name: 'mirostat_eta', includeIfNull: false)
  double? get mirostatEta;

  /// Penalize newlines in the output. (Default: true)
  @override
  @JsonKey(name: 'penalize_newline', includeIfNull: false)
  bool? get penalizeNewline;

  /// Sequences where the API will stop generating further tokens. The returned text will not contain the stop
  /// sequence.
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get stop;

  /// Enable NUMA support. (Default: false)
  @override
  @JsonKey(includeIfNull: false)
  bool? get numa;

  /// Sets the size of the context window used to generate the next token. (Default: 2048)
  @override
  @JsonKey(name: 'num_ctx', includeIfNull: false)
  int? get numCtx;

  /// Sets the number of batches to use for generation. (Default: 512)
  @override
  @JsonKey(name: 'num_batch', includeIfNull: false)
  int? get numBatch;

  /// The number of layers to send to the GPU(s).
  /// On macOS it defaults to 1 to enable metal support, 0 to disable.
  @override
  @JsonKey(name: 'num_gpu', includeIfNull: false)
  int? get numGpu;

  /// The GPU to use for the main model. Default is 0.
  @override
  @JsonKey(name: 'main_gpu', includeIfNull: false)
  int? get mainGpu;

  /// Enable low VRAM mode. (Default: false)
  @override
  @JsonKey(name: 'low_vram', includeIfNull: false)
  bool? get lowVram;

  /// Enable f16 key/value. (Default: true)
  @override
  @JsonKey(name: 'f16_kv', includeIfNull: false)
  bool? get f16Kv;

  /// Enable logits all. (Default: false)
  @override
  @JsonKey(name: 'logits_all', includeIfNull: false)
  bool? get logitsAll;

  /// Enable vocab only. (Default: false)
  @override
  @JsonKey(name: 'vocab_only', includeIfNull: false)
  bool? get vocabOnly;

  /// Enable mmap. (Default: false)
  @override
  @JsonKey(name: 'use_mmap', includeIfNull: false)
  bool? get useMmap;

  /// Enable mlock. (Default: false)
  @override
  @JsonKey(name: 'use_mlock', includeIfNull: false)
  bool? get useMlock;

  /// Sets the number of threads to use during computation. By default, Ollama will detect this for optimal
  /// performance. It is recommended to set this value to the number of physical CPU cores your system has
  /// (as opposed to the logical number of cores).
  @override
  @JsonKey(name: 'num_thread', includeIfNull: false)
  int? get numThread;

  /// Create a copy of RequestOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestOptionsImplCopyWith<_$RequestOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionResponse _$VersionResponseFromJson(Map<String, dynamic> json) {
  return _VersionResponse.fromJson(json);
}

/// @nodoc
mixin _$VersionResponse {
  /// The version of the Ollama server.
  @JsonKey(includeIfNull: false)
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this VersionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VersionResponseCopyWith<VersionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionResponseCopyWith<$Res> {
  factory $VersionResponseCopyWith(
          VersionResponse value, $Res Function(VersionResponse) then) =
      _$VersionResponseCopyWithImpl<$Res, VersionResponse>;
  @useResult
  $Res call({@JsonKey(includeIfNull: false) String? version});
}

/// @nodoc
class _$VersionResponseCopyWithImpl<$Res, $Val extends VersionResponse>
    implements $VersionResponseCopyWith<$Res> {
  _$VersionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VersionResponseImplCopyWith<$Res>
    implements $VersionResponseCopyWith<$Res> {
  factory _$$VersionResponseImplCopyWith(_$VersionResponseImpl value,
          $Res Function(_$VersionResponseImpl) then) =
      __$$VersionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(includeIfNull: false) String? version});
}

/// @nodoc
class __$$VersionResponseImplCopyWithImpl<$Res>
    extends _$VersionResponseCopyWithImpl<$Res, _$VersionResponseImpl>
    implements _$$VersionResponseImplCopyWith<$Res> {
  __$$VersionResponseImplCopyWithImpl(
      _$VersionResponseImpl _value, $Res Function(_$VersionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of VersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
  }) {
    return _then(_$VersionResponseImpl(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VersionResponseImpl extends _VersionResponse {
  const _$VersionResponseImpl({@JsonKey(includeIfNull: false) this.version})
      : super._();

  factory _$VersionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VersionResponseImplFromJson(json);

  /// The version of the Ollama server.
  @override
  @JsonKey(includeIfNull: false)
  final String? version;

  @override
  String toString() {
    return 'VersionResponse(version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VersionResponseImpl &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version);

  /// Create a copy of VersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VersionResponseImplCopyWith<_$VersionResponseImpl> get copyWith =>
      __$$VersionResponseImplCopyWithImpl<_$VersionResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VersionResponseImplToJson(
      this,
    );
  }
}

abstract class _VersionResponse extends VersionResponse {
  const factory _VersionResponse(
          {@JsonKey(includeIfNull: false) final String? version}) =
      _$VersionResponseImpl;
  const _VersionResponse._() : super._();

  factory _VersionResponse.fromJson(Map<String, dynamic> json) =
      _$VersionResponseImpl.fromJson;

  /// The version of the Ollama server.
  @override
  @JsonKey(includeIfNull: false)
  String? get version;

  /// Create a copy of VersionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VersionResponseImplCopyWith<_$VersionResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerateCompletionResponse _$GenerateCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _GenerateCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$GenerateCompletionResponse {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @JsonKey(includeIfNull: false)
  String? get model => throw _privateConstructorUsedError;

  /// Date on which a model was created.
  @JsonKey(name: 'created_at', includeIfNull: false)
  String? get createdAt => throw _privateConstructorUsedError;

  /// The response for a given prompt with a provided model.
  @JsonKey(includeIfNull: false)
  String? get response => throw _privateConstructorUsedError;

  /// Contains the text that was inside thinking tags in the original model output when `think` is enabled.
  @JsonKey(includeIfNull: false)
  String? get thinking => throw _privateConstructorUsedError;

  /// Whether the response has completed.
  @JsonKey(includeIfNull: false)
  bool? get done => throw _privateConstructorUsedError;

  /// An encoding of the conversation used in this response, this can be sent in the next request to keep a conversational memory.
  @JsonKey(includeIfNull: false)
  List<int>? get context => throw _privateConstructorUsedError;

  /// Time spent generating the response.
  @JsonKey(name: 'total_duration', includeIfNull: false)
  int? get totalDuration => throw _privateConstructorUsedError;

  /// Time spent in nanoseconds loading the model.
  @JsonKey(name: 'load_duration', includeIfNull: false)
  int? get loadDuration => throw _privateConstructorUsedError;

  /// Number of tokens in the prompt.
  @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
  int? get promptEvalCount => throw _privateConstructorUsedError;

  /// Time spent in nanoseconds evaluating the prompt.
  @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
  int? get promptEvalDuration => throw _privateConstructorUsedError;

  /// Number of tokens the response.
  @JsonKey(name: 'eval_count', includeIfNull: false)
  int? get evalCount => throw _privateConstructorUsedError;

  /// Time in nanoseconds spent generating the response.
  @JsonKey(name: 'eval_duration', includeIfNull: false)
  int? get evalDuration => throw _privateConstructorUsedError;

  /// Serializes this GenerateCompletionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenerateCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenerateCompletionResponseCopyWith<GenerateCompletionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateCompletionResponseCopyWith<$Res> {
  factory $GenerateCompletionResponseCopyWith(GenerateCompletionResponse value,
          $Res Function(GenerateCompletionResponse) then) =
      _$GenerateCompletionResponseCopyWithImpl<$Res,
          GenerateCompletionResponse>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? model,
      @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
      @JsonKey(includeIfNull: false) String? response,
      @JsonKey(includeIfNull: false) String? thinking,
      @JsonKey(includeIfNull: false) bool? done,
      @JsonKey(includeIfNull: false) List<int>? context,
      @JsonKey(name: 'total_duration', includeIfNull: false) int? totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false) int? loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      int? promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      int? promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) int? evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false) int? evalDuration});
}

/// @nodoc
class _$GenerateCompletionResponseCopyWithImpl<$Res,
        $Val extends GenerateCompletionResponse>
    implements $GenerateCompletionResponseCopyWith<$Res> {
  _$GenerateCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenerateCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? createdAt = freezed,
    Object? response = freezed,
    Object? thinking = freezed,
    Object? done = freezed,
    Object? context = freezed,
    Object? totalDuration = freezed,
    Object? loadDuration = freezed,
    Object? promptEvalCount = freezed,
    Object? promptEvalDuration = freezed,
    Object? evalCount = freezed,
    Object? evalDuration = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      thinking: freezed == thinking
          ? _value.thinking
          : thinking // ignore: cast_nullable_to_non_nullable
              as String?,
      done: freezed == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool?,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      loadDuration: freezed == loadDuration
          ? _value.loadDuration
          : loadDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalCount: freezed == promptEvalCount
          ? _value.promptEvalCount
          : promptEvalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalDuration: freezed == promptEvalDuration
          ? _value.promptEvalDuration
          : promptEvalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      evalCount: freezed == evalCount
          ? _value.evalCount
          : evalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      evalDuration: freezed == evalDuration
          ? _value.evalDuration
          : evalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateCompletionResponseImplCopyWith<$Res>
    implements $GenerateCompletionResponseCopyWith<$Res> {
  factory _$$GenerateCompletionResponseImplCopyWith(
          _$GenerateCompletionResponseImpl value,
          $Res Function(_$GenerateCompletionResponseImpl) then) =
      __$$GenerateCompletionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? model,
      @JsonKey(name: 'created_at', includeIfNull: false) String? createdAt,
      @JsonKey(includeIfNull: false) String? response,
      @JsonKey(includeIfNull: false) String? thinking,
      @JsonKey(includeIfNull: false) bool? done,
      @JsonKey(includeIfNull: false) List<int>? context,
      @JsonKey(name: 'total_duration', includeIfNull: false) int? totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false) int? loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      int? promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      int? promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) int? evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false) int? evalDuration});
}

/// @nodoc
class __$$GenerateCompletionResponseImplCopyWithImpl<$Res>
    extends _$GenerateCompletionResponseCopyWithImpl<$Res,
        _$GenerateCompletionResponseImpl>
    implements _$$GenerateCompletionResponseImplCopyWith<$Res> {
  __$$GenerateCompletionResponseImplCopyWithImpl(
      _$GenerateCompletionResponseImpl _value,
      $Res Function(_$GenerateCompletionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenerateCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? createdAt = freezed,
    Object? response = freezed,
    Object? thinking = freezed,
    Object? done = freezed,
    Object? context = freezed,
    Object? totalDuration = freezed,
    Object? loadDuration = freezed,
    Object? promptEvalCount = freezed,
    Object? promptEvalDuration = freezed,
    Object? evalCount = freezed,
    Object? evalDuration = freezed,
  }) {
    return _then(_$GenerateCompletionResponseImpl(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      thinking: freezed == thinking
          ? _value.thinking
          : thinking // ignore: cast_nullable_to_non_nullable
              as String?,
      done: freezed == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool?,
      context: freezed == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      loadDuration: freezed == loadDuration
          ? _value.loadDuration
          : loadDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalCount: freezed == promptEvalCount
          ? _value.promptEvalCount
          : promptEvalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalDuration: freezed == promptEvalDuration
          ? _value.promptEvalDuration
          : promptEvalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      evalCount: freezed == evalCount
          ? _value.evalCount
          : evalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      evalDuration: freezed == evalDuration
          ? _value.evalDuration
          : evalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateCompletionResponseImpl extends _GenerateCompletionResponse {
  const _$GenerateCompletionResponseImpl(
      {@JsonKey(includeIfNull: false) this.model,
      @JsonKey(name: 'created_at', includeIfNull: false) this.createdAt,
      @JsonKey(includeIfNull: false) this.response,
      @JsonKey(includeIfNull: false) this.thinking,
      @JsonKey(includeIfNull: false) this.done,
      @JsonKey(includeIfNull: false) final List<int>? context,
      @JsonKey(name: 'total_duration', includeIfNull: false) this.totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false) this.loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      this.promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      this.promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) this.evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false) this.evalDuration})
      : _context = context,
        super._();

  factory _$GenerateCompletionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GenerateCompletionResponseImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  @JsonKey(includeIfNull: false)
  final String? model;

  /// Date on which a model was created.
  @override
  @JsonKey(name: 'created_at', includeIfNull: false)
  final String? createdAt;

  /// The response for a given prompt with a provided model.
  @override
  @JsonKey(includeIfNull: false)
  final String? response;

  /// Contains the text that was inside thinking tags in the original model output when `think` is enabled.
  @override
  @JsonKey(includeIfNull: false)
  final String? thinking;

  /// Whether the response has completed.
  @override
  @JsonKey(includeIfNull: false)
  final bool? done;

  /// An encoding of the conversation used in this response, this can be sent in the next request to keep a conversational memory.
  final List<int>? _context;

  /// An encoding of the conversation used in this response, this can be sent in the next request to keep a conversational memory.
  @override
  @JsonKey(includeIfNull: false)
  List<int>? get context {
    final value = _context;
    if (value == null) return null;
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Time spent generating the response.
  @override
  @JsonKey(name: 'total_duration', includeIfNull: false)
  final int? totalDuration;

  /// Time spent in nanoseconds loading the model.
  @override
  @JsonKey(name: 'load_duration', includeIfNull: false)
  final int? loadDuration;

  /// Number of tokens in the prompt.
  @override
  @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
  final int? promptEvalCount;

  /// Time spent in nanoseconds evaluating the prompt.
  @override
  @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
  final int? promptEvalDuration;

  /// Number of tokens the response.
  @override
  @JsonKey(name: 'eval_count', includeIfNull: false)
  final int? evalCount;

  /// Time in nanoseconds spent generating the response.
  @override
  @JsonKey(name: 'eval_duration', includeIfNull: false)
  final int? evalDuration;

  @override
  String toString() {
    return 'GenerateCompletionResponse(model: $model, createdAt: $createdAt, response: $response, thinking: $thinking, done: $done, context: $context, totalDuration: $totalDuration, loadDuration: $loadDuration, promptEvalCount: $promptEvalCount, promptEvalDuration: $promptEvalDuration, evalCount: $evalCount, evalDuration: $evalDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateCompletionResponseImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.thinking, thinking) ||
                other.thinking == thinking) &&
            (identical(other.done, done) || other.done == done) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            (identical(other.loadDuration, loadDuration) ||
                other.loadDuration == loadDuration) &&
            (identical(other.promptEvalCount, promptEvalCount) ||
                other.promptEvalCount == promptEvalCount) &&
            (identical(other.promptEvalDuration, promptEvalDuration) ||
                other.promptEvalDuration == promptEvalDuration) &&
            (identical(other.evalCount, evalCount) ||
                other.evalCount == evalCount) &&
            (identical(other.evalDuration, evalDuration) ||
                other.evalDuration == evalDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      model,
      createdAt,
      response,
      thinking,
      done,
      const DeepCollectionEquality().hash(_context),
      totalDuration,
      loadDuration,
      promptEvalCount,
      promptEvalDuration,
      evalCount,
      evalDuration);

  /// Create a copy of GenerateCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateCompletionResponseImplCopyWith<_$GenerateCompletionResponseImpl>
      get copyWith => __$$GenerateCompletionResponseImplCopyWithImpl<
          _$GenerateCompletionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateCompletionResponseImplToJson(
      this,
    );
  }
}

abstract class _GenerateCompletionResponse extends GenerateCompletionResponse {
  const factory _GenerateCompletionResponse(
      {@JsonKey(includeIfNull: false) final String? model,
      @JsonKey(name: 'created_at', includeIfNull: false)
      final String? createdAt,
      @JsonKey(includeIfNull: false) final String? response,
      @JsonKey(includeIfNull: false) final String? thinking,
      @JsonKey(includeIfNull: false) final bool? done,
      @JsonKey(includeIfNull: false) final List<int>? context,
      @JsonKey(name: 'total_duration', includeIfNull: false)
      final int? totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false)
      final int? loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      final int? promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      final int? promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) final int? evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false)
      final int? evalDuration}) = _$GenerateCompletionResponseImpl;
  const _GenerateCompletionResponse._() : super._();

  factory _GenerateCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$GenerateCompletionResponseImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  @JsonKey(includeIfNull: false)
  String? get model;

  /// Date on which a model was created.
  @override
  @JsonKey(name: 'created_at', includeIfNull: false)
  String? get createdAt;

  /// The response for a given prompt with a provided model.
  @override
  @JsonKey(includeIfNull: false)
  String? get response;

  /// Contains the text that was inside thinking tags in the original model output when `think` is enabled.
  @override
  @JsonKey(includeIfNull: false)
  String? get thinking;

  /// Whether the response has completed.
  @override
  @JsonKey(includeIfNull: false)
  bool? get done;

  /// An encoding of the conversation used in this response, this can be sent in the next request to keep a conversational memory.
  @override
  @JsonKey(includeIfNull: false)
  List<int>? get context;

  /// Time spent generating the response.
  @override
  @JsonKey(name: 'total_duration', includeIfNull: false)
  int? get totalDuration;

  /// Time spent in nanoseconds loading the model.
  @override
  @JsonKey(name: 'load_duration', includeIfNull: false)
  int? get loadDuration;

  /// Number of tokens in the prompt.
  @override
  @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
  int? get promptEvalCount;

  /// Time spent in nanoseconds evaluating the prompt.
  @override
  @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
  int? get promptEvalDuration;

  /// Number of tokens the response.
  @override
  @JsonKey(name: 'eval_count', includeIfNull: false)
  int? get evalCount;

  /// Time in nanoseconds spent generating the response.
  @override
  @JsonKey(name: 'eval_duration', includeIfNull: false)
  int? get evalDuration;

  /// Create a copy of GenerateCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenerateCompletionResponseImplCopyWith<_$GenerateCompletionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenerateChatCompletionRequest _$GenerateChatCompletionRequestFromJson(
    Map<String, dynamic> json) {
  return _GenerateChatCompletionRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateChatCompletionRequest {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// The messages of the chat, this can be used to keep a chat memory
  List<Message> get messages => throw _privateConstructorUsedError;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  bool get stream => throw _privateConstructorUsedError;

  /// The format to return a response in. Currently the only accepted value is json.
  ///
  /// Enable JSON mode by setting the format parameter to json. This will structure the response as valid JSON.
  ///
  /// Note: it's important to instruct the model to use JSON in the prompt. Otherwise, the model may generate large amounts whitespace.
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ResponseFormat? get format => throw _privateConstructorUsedError;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  int? get keepAlive => throw _privateConstructorUsedError;

  /// A list of tools the model may call.
  @JsonKey(includeIfNull: false)
  List<Tool>? get tools => throw _privateConstructorUsedError;

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @JsonKey(includeIfNull: false)
  RequestOptions? get options => throw _privateConstructorUsedError;

  /// Think controls whether thinking/reasoning models will think before
  /// responding. Needs to be a pointer so we can distinguish between false
  /// (request that thinking _not_ be used) and unset (use the old behavior
  /// before this option was introduced).
  @JsonKey(includeIfNull: false)
  bool? get think => throw _privateConstructorUsedError;

  /// Serializes this GenerateChatCompletionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenerateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenerateChatCompletionRequestCopyWith<GenerateChatCompletionRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateChatCompletionRequestCopyWith<$Res> {
  factory $GenerateChatCompletionRequestCopyWith(
          GenerateChatCompletionRequest value,
          $Res Function(GenerateChatCompletionRequest) then) =
      _$GenerateChatCompletionRequestCopyWithImpl<$Res,
          GenerateChatCompletionRequest>;
  @useResult
  $Res call(
      {String model,
      List<Message> messages,
      bool stream,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ResponseFormat? format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) int? keepAlive,
      @JsonKey(includeIfNull: false) List<Tool>? tools,
      @JsonKey(includeIfNull: false) RequestOptions? options,
      @JsonKey(includeIfNull: false) bool? think});

  $RequestOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$GenerateChatCompletionRequestCopyWithImpl<$Res,
        $Val extends GenerateChatCompletionRequest>
    implements $GenerateChatCompletionRequestCopyWith<$Res> {
  _$GenerateChatCompletionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenerateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
    Object? stream = null,
    Object? format = freezed,
    Object? keepAlive = freezed,
    Object? tools = freezed,
    Object? options = freezed,
    Object? think = freezed,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as ResponseFormat?,
      keepAlive: freezed == keepAlive
          ? _value.keepAlive
          : keepAlive // ignore: cast_nullable_to_non_nullable
              as int?,
      tools: freezed == tools
          ? _value.tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<Tool>?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as RequestOptions?,
      think: freezed == think
          ? _value.think
          : think // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of GenerateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $RequestOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerateChatCompletionRequestImplCopyWith<$Res>
    implements $GenerateChatCompletionRequestCopyWith<$Res> {
  factory _$$GenerateChatCompletionRequestImplCopyWith(
          _$GenerateChatCompletionRequestImpl value,
          $Res Function(_$GenerateChatCompletionRequestImpl) then) =
      __$$GenerateChatCompletionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      List<Message> messages,
      bool stream,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ResponseFormat? format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) int? keepAlive,
      @JsonKey(includeIfNull: false) List<Tool>? tools,
      @JsonKey(includeIfNull: false) RequestOptions? options,
      @JsonKey(includeIfNull: false) bool? think});

  @override
  $RequestOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$GenerateChatCompletionRequestImplCopyWithImpl<$Res>
    extends _$GenerateChatCompletionRequestCopyWithImpl<$Res,
        _$GenerateChatCompletionRequestImpl>
    implements _$$GenerateChatCompletionRequestImplCopyWith<$Res> {
  __$$GenerateChatCompletionRequestImplCopyWithImpl(
      _$GenerateChatCompletionRequestImpl _value,
      $Res Function(_$GenerateChatCompletionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenerateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
    Object? stream = null,
    Object? format = freezed,
    Object? keepAlive = freezed,
    Object? tools = freezed,
    Object? options = freezed,
    Object? think = freezed,
  }) {
    return _then(_$GenerateChatCompletionRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as ResponseFormat?,
      keepAlive: freezed == keepAlive
          ? _value.keepAlive
          : keepAlive // ignore: cast_nullable_to_non_nullable
              as int?,
      tools: freezed == tools
          ? _value._tools
          : tools // ignore: cast_nullable_to_non_nullable
              as List<Tool>?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as RequestOptions?,
      think: freezed == think
          ? _value.think
          : think // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateChatCompletionRequestImpl
    extends _GenerateChatCompletionRequest {
  const _$GenerateChatCompletionRequestImpl(
      {required this.model,
      required final List<Message> messages,
      this.stream = false,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) this.keepAlive,
      @JsonKey(includeIfNull: false) final List<Tool>? tools,
      @JsonKey(includeIfNull: false) this.options,
      @JsonKey(includeIfNull: false) this.think})
      : _messages = messages,
        _tools = tools,
        super._();

  factory _$GenerateChatCompletionRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GenerateChatCompletionRequestImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  /// The messages of the chat, this can be used to keep a chat memory
  final List<Message> _messages;

  /// The messages of the chat, this can be used to keep a chat memory
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  @JsonKey()
  final bool stream;

  /// The format to return a response in. Currently the only accepted value is json.
  ///
  /// Enable JSON mode by setting the format parameter to json. This will structure the response as valid JSON.
  ///
  /// Note: it's important to instruct the model to use JSON in the prompt. Otherwise, the model may generate large amounts whitespace.
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ResponseFormat? format;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @override
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  final int? keepAlive;

  /// A list of tools the model may call.
  final List<Tool>? _tools;

  /// A list of tools the model may call.
  @override
  @JsonKey(includeIfNull: false)
  List<Tool>? get tools {
    final value = _tools;
    if (value == null) return null;
    if (_tools is EqualUnmodifiableListView) return _tools;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @override
  @JsonKey(includeIfNull: false)
  final RequestOptions? options;

  /// Think controls whether thinking/reasoning models will think before
  /// responding. Needs to be a pointer so we can distinguish between false
  /// (request that thinking _not_ be used) and unset (use the old behavior
  /// before this option was introduced).
  @override
  @JsonKey(includeIfNull: false)
  final bool? think;

  @override
  String toString() {
    return 'GenerateChatCompletionRequest(model: $model, messages: $messages, stream: $stream, format: $format, keepAlive: $keepAlive, tools: $tools, options: $options, think: $think)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateChatCompletionRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.stream, stream) || other.stream == stream) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.keepAlive, keepAlive) ||
                other.keepAlive == keepAlive) &&
            const DeepCollectionEquality().equals(other._tools, _tools) &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.think, think) || other.think == think));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      model,
      const DeepCollectionEquality().hash(_messages),
      stream,
      format,
      keepAlive,
      const DeepCollectionEquality().hash(_tools),
      options,
      think);

  /// Create a copy of GenerateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateChatCompletionRequestImplCopyWith<
          _$GenerateChatCompletionRequestImpl>
      get copyWith => __$$GenerateChatCompletionRequestImplCopyWithImpl<
          _$GenerateChatCompletionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateChatCompletionRequestImplToJson(
      this,
    );
  }
}

abstract class _GenerateChatCompletionRequest
    extends GenerateChatCompletionRequest {
  const factory _GenerateChatCompletionRequest(
      {required final String model,
      required final List<Message> messages,
      final bool stream,
      @JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final ResponseFormat? format,
      @JsonKey(name: 'keep_alive', includeIfNull: false) final int? keepAlive,
      @JsonKey(includeIfNull: false) final List<Tool>? tools,
      @JsonKey(includeIfNull: false) final RequestOptions? options,
      @JsonKey(includeIfNull: false)
      final bool? think}) = _$GenerateChatCompletionRequestImpl;
  const _GenerateChatCompletionRequest._() : super._();

  factory _GenerateChatCompletionRequest.fromJson(Map<String, dynamic> json) =
      _$GenerateChatCompletionRequestImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// The messages of the chat, this can be used to keep a chat memory
  @override
  List<Message> get messages;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  bool get stream;

  /// The format to return a response in. Currently the only accepted value is json.
  ///
  /// Enable JSON mode by setting the format parameter to json. This will structure the response as valid JSON.
  ///
  /// Note: it's important to instruct the model to use JSON in the prompt. Otherwise, the model may generate large amounts whitespace.
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ResponseFormat? get format;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @override
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  int? get keepAlive;

  /// A list of tools the model may call.
  @override
  @JsonKey(includeIfNull: false)
  List<Tool>? get tools;

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @override
  @JsonKey(includeIfNull: false)
  RequestOptions? get options;

  /// Think controls whether thinking/reasoning models will think before
  /// responding. Needs to be a pointer so we can distinguish between false
  /// (request that thinking _not_ be used) and unset (use the old behavior
  /// before this option was introduced).
  @override
  @JsonKey(includeIfNull: false)
  bool? get think;

  /// Create a copy of GenerateChatCompletionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenerateChatCompletionRequestImplCopyWith<
          _$GenerateChatCompletionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenerateChatCompletionResponse _$GenerateChatCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _GenerateChatCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$GenerateChatCompletionResponse {
  /// A message in the chat endpoint
  Message get message => throw _privateConstructorUsedError;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// Date on which a model was created.
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;

  /// Whether the response has completed.
  bool get done => throw _privateConstructorUsedError;

  /// Reason why the model is done generating a response.
  @JsonKey(
      name: 'done_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  DoneReason? get doneReason => throw _privateConstructorUsedError;

  /// Time spent generating the response.
  @JsonKey(name: 'total_duration', includeIfNull: false)
  int? get totalDuration => throw _privateConstructorUsedError;

  /// Time spent in nanoseconds loading the model.
  @JsonKey(name: 'load_duration', includeIfNull: false)
  int? get loadDuration => throw _privateConstructorUsedError;

  /// Number of tokens in the prompt.
  @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
  int? get promptEvalCount => throw _privateConstructorUsedError;

  /// Time spent in nanoseconds evaluating the prompt.
  @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
  int? get promptEvalDuration => throw _privateConstructorUsedError;

  /// Number of tokens the response.
  @JsonKey(name: 'eval_count', includeIfNull: false)
  int? get evalCount => throw _privateConstructorUsedError;

  /// Time in nanoseconds spent generating the response.
  @JsonKey(name: 'eval_duration', includeIfNull: false)
  int? get evalDuration => throw _privateConstructorUsedError;

  /// Serializes this GenerateChatCompletionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenerateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenerateChatCompletionResponseCopyWith<GenerateChatCompletionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateChatCompletionResponseCopyWith<$Res> {
  factory $GenerateChatCompletionResponseCopyWith(
          GenerateChatCompletionResponse value,
          $Res Function(GenerateChatCompletionResponse) then) =
      _$GenerateChatCompletionResponseCopyWithImpl<$Res,
          GenerateChatCompletionResponse>;
  @useResult
  $Res call(
      {Message message,
      String model,
      @JsonKey(name: 'created_at') String createdAt,
      bool done,
      @JsonKey(
          name: 'done_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      DoneReason? doneReason,
      @JsonKey(name: 'total_duration', includeIfNull: false) int? totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false) int? loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      int? promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      int? promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) int? evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false) int? evalDuration});

  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class _$GenerateChatCompletionResponseCopyWithImpl<$Res,
        $Val extends GenerateChatCompletionResponse>
    implements $GenerateChatCompletionResponseCopyWith<$Res> {
  _$GenerateChatCompletionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenerateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? model = null,
    Object? createdAt = null,
    Object? done = null,
    Object? doneReason = freezed,
    Object? totalDuration = freezed,
    Object? loadDuration = freezed,
    Object? promptEvalCount = freezed,
    Object? promptEvalDuration = freezed,
    Object? evalCount = freezed,
    Object? evalDuration = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
      doneReason: freezed == doneReason
          ? _value.doneReason
          : doneReason // ignore: cast_nullable_to_non_nullable
              as DoneReason?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      loadDuration: freezed == loadDuration
          ? _value.loadDuration
          : loadDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalCount: freezed == promptEvalCount
          ? _value.promptEvalCount
          : promptEvalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalDuration: freezed == promptEvalDuration
          ? _value.promptEvalDuration
          : promptEvalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      evalCount: freezed == evalCount
          ? _value.evalCount
          : evalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      evalDuration: freezed == evalDuration
          ? _value.evalDuration
          : evalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of GenerateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res> get message {
    return $MessageCopyWith<$Res>(_value.message, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerateChatCompletionResponseImplCopyWith<$Res>
    implements $GenerateChatCompletionResponseCopyWith<$Res> {
  factory _$$GenerateChatCompletionResponseImplCopyWith(
          _$GenerateChatCompletionResponseImpl value,
          $Res Function(_$GenerateChatCompletionResponseImpl) then) =
      __$$GenerateChatCompletionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Message message,
      String model,
      @JsonKey(name: 'created_at') String createdAt,
      bool done,
      @JsonKey(
          name: 'done_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      DoneReason? doneReason,
      @JsonKey(name: 'total_duration', includeIfNull: false) int? totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false) int? loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      int? promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      int? promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) int? evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false) int? evalDuration});

  @override
  $MessageCopyWith<$Res> get message;
}

/// @nodoc
class __$$GenerateChatCompletionResponseImplCopyWithImpl<$Res>
    extends _$GenerateChatCompletionResponseCopyWithImpl<$Res,
        _$GenerateChatCompletionResponseImpl>
    implements _$$GenerateChatCompletionResponseImplCopyWith<$Res> {
  __$$GenerateChatCompletionResponseImplCopyWithImpl(
      _$GenerateChatCompletionResponseImpl _value,
      $Res Function(_$GenerateChatCompletionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenerateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? model = null,
    Object? createdAt = null,
    Object? done = null,
    Object? doneReason = freezed,
    Object? totalDuration = freezed,
    Object? loadDuration = freezed,
    Object? promptEvalCount = freezed,
    Object? promptEvalDuration = freezed,
    Object? evalCount = freezed,
    Object? evalDuration = freezed,
  }) {
    return _then(_$GenerateChatCompletionResponseImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      done: null == done
          ? _value.done
          : done // ignore: cast_nullable_to_non_nullable
              as bool,
      doneReason: freezed == doneReason
          ? _value.doneReason
          : doneReason // ignore: cast_nullable_to_non_nullable
              as DoneReason?,
      totalDuration: freezed == totalDuration
          ? _value.totalDuration
          : totalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      loadDuration: freezed == loadDuration
          ? _value.loadDuration
          : loadDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalCount: freezed == promptEvalCount
          ? _value.promptEvalCount
          : promptEvalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      promptEvalDuration: freezed == promptEvalDuration
          ? _value.promptEvalDuration
          : promptEvalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      evalCount: freezed == evalCount
          ? _value.evalCount
          : evalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      evalDuration: freezed == evalDuration
          ? _value.evalDuration
          : evalDuration // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateChatCompletionResponseImpl
    extends _GenerateChatCompletionResponse {
  const _$GenerateChatCompletionResponseImpl(
      {required this.message,
      required this.model,
      @JsonKey(name: 'created_at') required this.createdAt,
      required this.done,
      @JsonKey(
          name: 'done_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.doneReason,
      @JsonKey(name: 'total_duration', includeIfNull: false) this.totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false) this.loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      this.promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      this.promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) this.evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false) this.evalDuration})
      : super._();

  factory _$GenerateChatCompletionResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GenerateChatCompletionResponseImplFromJson(json);

  /// A message in the chat endpoint
  @override
  final Message message;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  /// Date on which a model was created.
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;

  /// Whether the response has completed.
  @override
  final bool done;

  /// Reason why the model is done generating a response.
  @override
  @JsonKey(
      name: 'done_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final DoneReason? doneReason;

  /// Time spent generating the response.
  @override
  @JsonKey(name: 'total_duration', includeIfNull: false)
  final int? totalDuration;

  /// Time spent in nanoseconds loading the model.
  @override
  @JsonKey(name: 'load_duration', includeIfNull: false)
  final int? loadDuration;

  /// Number of tokens in the prompt.
  @override
  @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
  final int? promptEvalCount;

  /// Time spent in nanoseconds evaluating the prompt.
  @override
  @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
  final int? promptEvalDuration;

  /// Number of tokens the response.
  @override
  @JsonKey(name: 'eval_count', includeIfNull: false)
  final int? evalCount;

  /// Time in nanoseconds spent generating the response.
  @override
  @JsonKey(name: 'eval_duration', includeIfNull: false)
  final int? evalDuration;

  @override
  String toString() {
    return 'GenerateChatCompletionResponse(message: $message, model: $model, createdAt: $createdAt, done: $done, doneReason: $doneReason, totalDuration: $totalDuration, loadDuration: $loadDuration, promptEvalCount: $promptEvalCount, promptEvalDuration: $promptEvalDuration, evalCount: $evalCount, evalDuration: $evalDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateChatCompletionResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.done, done) || other.done == done) &&
            (identical(other.doneReason, doneReason) ||
                other.doneReason == doneReason) &&
            (identical(other.totalDuration, totalDuration) ||
                other.totalDuration == totalDuration) &&
            (identical(other.loadDuration, loadDuration) ||
                other.loadDuration == loadDuration) &&
            (identical(other.promptEvalCount, promptEvalCount) ||
                other.promptEvalCount == promptEvalCount) &&
            (identical(other.promptEvalDuration, promptEvalDuration) ||
                other.promptEvalDuration == promptEvalDuration) &&
            (identical(other.evalCount, evalCount) ||
                other.evalCount == evalCount) &&
            (identical(other.evalDuration, evalDuration) ||
                other.evalDuration == evalDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      model,
      createdAt,
      done,
      doneReason,
      totalDuration,
      loadDuration,
      promptEvalCount,
      promptEvalDuration,
      evalCount,
      evalDuration);

  /// Create a copy of GenerateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateChatCompletionResponseImplCopyWith<
          _$GenerateChatCompletionResponseImpl>
      get copyWith => __$$GenerateChatCompletionResponseImplCopyWithImpl<
          _$GenerateChatCompletionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateChatCompletionResponseImplToJson(
      this,
    );
  }
}

abstract class _GenerateChatCompletionResponse
    extends GenerateChatCompletionResponse {
  const factory _GenerateChatCompletionResponse(
      {required final Message message,
      required final String model,
      @JsonKey(name: 'created_at') required final String createdAt,
      required final bool done,
      @JsonKey(
          name: 'done_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final DoneReason? doneReason,
      @JsonKey(name: 'total_duration', includeIfNull: false)
      final int? totalDuration,
      @JsonKey(name: 'load_duration', includeIfNull: false)
      final int? loadDuration,
      @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
      final int? promptEvalCount,
      @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
      final int? promptEvalDuration,
      @JsonKey(name: 'eval_count', includeIfNull: false) final int? evalCount,
      @JsonKey(name: 'eval_duration', includeIfNull: false)
      final int? evalDuration}) = _$GenerateChatCompletionResponseImpl;
  const _GenerateChatCompletionResponse._() : super._();

  factory _GenerateChatCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$GenerateChatCompletionResponseImpl.fromJson;

  /// A message in the chat endpoint
  @override
  Message get message;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// Date on which a model was created.
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;

  /// Whether the response has completed.
  @override
  bool get done;

  /// Reason why the model is done generating a response.
  @override
  @JsonKey(
      name: 'done_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  DoneReason? get doneReason;

  /// Time spent generating the response.
  @override
  @JsonKey(name: 'total_duration', includeIfNull: false)
  int? get totalDuration;

  /// Time spent in nanoseconds loading the model.
  @override
  @JsonKey(name: 'load_duration', includeIfNull: false)
  int? get loadDuration;

  /// Number of tokens in the prompt.
  @override
  @JsonKey(name: 'prompt_eval_count', includeIfNull: false)
  int? get promptEvalCount;

  /// Time spent in nanoseconds evaluating the prompt.
  @override
  @JsonKey(name: 'prompt_eval_duration', includeIfNull: false)
  int? get promptEvalDuration;

  /// Number of tokens the response.
  @override
  @JsonKey(name: 'eval_count', includeIfNull: false)
  int? get evalCount;

  /// Time in nanoseconds spent generating the response.
  @override
  @JsonKey(name: 'eval_duration', includeIfNull: false)
  int? get evalDuration;

  /// Create a copy of GenerateChatCompletionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenerateChatCompletionResponseImplCopyWith<
          _$GenerateChatCompletionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  /// The role of the message
  MessageRole get role => throw _privateConstructorUsedError;

  /// The content of the message
  String get content => throw _privateConstructorUsedError;

  /// Contains the text that was inside thinking tags in the original model output when `think` is enabled.
  @JsonKey(includeIfNull: false)
  String? get thinking => throw _privateConstructorUsedError;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  @JsonKey(includeIfNull: false)
  List<String>? get images => throw _privateConstructorUsedError;

  /// A list of tools the model wants to call.
  @JsonKey(name: 'tool_calls', includeIfNull: false)
  List<ToolCall>? get toolCalls => throw _privateConstructorUsedError;

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {MessageRole role,
      String content,
      @JsonKey(includeIfNull: false) String? thinking,
      @JsonKey(includeIfNull: false) List<String>? images,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      List<ToolCall>? toolCalls});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
    Object? thinking = freezed,
    Object? images = freezed,
    Object? toolCalls = freezed,
  }) {
    return _then(_value.copyWith(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessageRole,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      thinking: freezed == thinking
          ? _value.thinking
          : thinking // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      toolCalls: freezed == toolCalls
          ? _value.toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as List<ToolCall>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MessageRole role,
      String content,
      @JsonKey(includeIfNull: false) String? thinking,
      @JsonKey(includeIfNull: false) List<String>? images,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      List<ToolCall>? toolCalls});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = null,
    Object? content = null,
    Object? thinking = freezed,
    Object? images = freezed,
    Object? toolCalls = freezed,
  }) {
    return _then(_$MessageImpl(
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessageRole,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      thinking: freezed == thinking
          ? _value.thinking
          : thinking // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      toolCalls: freezed == toolCalls
          ? _value._toolCalls
          : toolCalls // ignore: cast_nullable_to_non_nullable
              as List<ToolCall>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl extends _Message {
  const _$MessageImpl(
      {required this.role,
      required this.content,
      @JsonKey(includeIfNull: false) this.thinking,
      @JsonKey(includeIfNull: false) final List<String>? images,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      final List<ToolCall>? toolCalls})
      : _images = images,
        _toolCalls = toolCalls,
        super._();

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  /// The role of the message
  @override
  final MessageRole role;

  /// The content of the message
  @override
  final String content;

  /// Contains the text that was inside thinking tags in the original model output when `think` is enabled.
  @override
  @JsonKey(includeIfNull: false)
  final String? thinking;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  final List<String>? _images;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of tools the model wants to call.
  final List<ToolCall>? _toolCalls;

  /// A list of tools the model wants to call.
  @override
  @JsonKey(name: 'tool_calls', includeIfNull: false)
  List<ToolCall>? get toolCalls {
    final value = _toolCalls;
    if (value == null) return null;
    if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Message(role: $role, content: $content, thinking: $thinking, images: $images, toolCalls: $toolCalls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.thinking, thinking) ||
                other.thinking == thinking) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._toolCalls, _toolCalls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      role,
      content,
      thinking,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_toolCalls));

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message extends Message {
  const factory _Message(
      {required final MessageRole role,
      required final String content,
      @JsonKey(includeIfNull: false) final String? thinking,
      @JsonKey(includeIfNull: false) final List<String>? images,
      @JsonKey(name: 'tool_calls', includeIfNull: false)
      final List<ToolCall>? toolCalls}) = _$MessageImpl;
  const _Message._() : super._();

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  /// The role of the message
  @override
  MessageRole get role;

  /// The content of the message
  @override
  String get content;

  /// Contains the text that was inside thinking tags in the original model output when `think` is enabled.
  @override
  @JsonKey(includeIfNull: false)
  String? get thinking;

  /// (optional) a list of Base64-encoded images to include in the message (for multimodal models such as llava)
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get images;

  /// A list of tools the model wants to call.
  @override
  @JsonKey(name: 'tool_calls', includeIfNull: false)
  List<ToolCall>? get toolCalls;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tool _$ToolFromJson(Map<String, dynamic> json) {
  return _Tool.fromJson(json);
}

/// @nodoc
mixin _$Tool {
  /// The type of tool.
  ToolType get type => throw _privateConstructorUsedError;

  /// A function that the model may call.
  @JsonKey(includeIfNull: false)
  ToolFunction? get function => throw _privateConstructorUsedError;

  /// Serializes this Tool to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToolCopyWith<Tool> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolCopyWith<$Res> {
  factory $ToolCopyWith(Tool value, $Res Function(Tool) then) =
      _$ToolCopyWithImpl<$Res, Tool>;
  @useResult
  $Res call(
      {ToolType type, @JsonKey(includeIfNull: false) ToolFunction? function});

  $ToolFunctionCopyWith<$Res>? get function;
}

/// @nodoc
class _$ToolCopyWithImpl<$Res, $Val extends Tool>
    implements $ToolCopyWith<$Res> {
  _$ToolCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? function = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ToolType,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as ToolFunction?,
    ) as $Val);
  }

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ToolFunctionCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $ToolFunctionCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ToolImplCopyWith<$Res> implements $ToolCopyWith<$Res> {
  factory _$$ToolImplCopyWith(
          _$ToolImpl value, $Res Function(_$ToolImpl) then) =
      __$$ToolImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ToolType type, @JsonKey(includeIfNull: false) ToolFunction? function});

  @override
  $ToolFunctionCopyWith<$Res>? get function;
}

/// @nodoc
class __$$ToolImplCopyWithImpl<$Res>
    extends _$ToolCopyWithImpl<$Res, _$ToolImpl>
    implements _$$ToolImplCopyWith<$Res> {
  __$$ToolImplCopyWithImpl(_$ToolImpl _value, $Res Function(_$ToolImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? function = freezed,
  }) {
    return _then(_$ToolImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ToolType,
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as ToolFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolImpl extends _Tool {
  const _$ToolImpl(
      {this.type = ToolType.function,
      @JsonKey(includeIfNull: false) this.function})
      : super._();

  factory _$ToolImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolImplFromJson(json);

  /// The type of tool.
  @override
  @JsonKey()
  final ToolType type;

  /// A function that the model may call.
  @override
  @JsonKey(includeIfNull: false)
  final ToolFunction? function;

  @override
  String toString() {
    return 'Tool(type: $type, function: $function)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, function);

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolImplCopyWith<_$ToolImpl> get copyWith =>
      __$$ToolImplCopyWithImpl<_$ToolImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolImplToJson(
      this,
    );
  }
}

abstract class _Tool extends Tool {
  const factory _Tool(
          {final ToolType type,
          @JsonKey(includeIfNull: false) final ToolFunction? function}) =
      _$ToolImpl;
  const _Tool._() : super._();

  factory _Tool.fromJson(Map<String, dynamic> json) = _$ToolImpl.fromJson;

  /// The type of tool.
  @override
  ToolType get type;

  /// A function that the model may call.
  @override
  @JsonKey(includeIfNull: false)
  ToolFunction? get function;

  /// Create a copy of Tool
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToolImplCopyWith<_$ToolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ToolFunction _$ToolFunctionFromJson(Map<String, dynamic> json) {
  return _ToolFunction.fromJson(json);
}

/// @nodoc
mixin _$ToolFunction {
  /// The name of the function to be called.
  String get name => throw _privateConstructorUsedError;

  /// A description of what the function does, used by the model to choose when and how to call the function.
  String get description => throw _privateConstructorUsedError;

  /// The parameters the functions accepts, described as a JSON Schema object.
  Map<String, dynamic> get parameters => throw _privateConstructorUsedError;

  /// Serializes this ToolFunction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToolFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToolFunctionCopyWith<ToolFunction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolFunctionCopyWith<$Res> {
  factory $ToolFunctionCopyWith(
          ToolFunction value, $Res Function(ToolFunction) then) =
      _$ToolFunctionCopyWithImpl<$Res, ToolFunction>;
  @useResult
  $Res call({String name, String description, Map<String, dynamic> parameters});
}

/// @nodoc
class _$ToolFunctionCopyWithImpl<$Res, $Val extends ToolFunction>
    implements $ToolFunctionCopyWith<$Res> {
  _$ToolFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToolFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? parameters = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToolFunctionImplCopyWith<$Res>
    implements $ToolFunctionCopyWith<$Res> {
  factory _$$ToolFunctionImplCopyWith(
          _$ToolFunctionImpl value, $Res Function(_$ToolFunctionImpl) then) =
      __$$ToolFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, Map<String, dynamic> parameters});
}

/// @nodoc
class __$$ToolFunctionImplCopyWithImpl<$Res>
    extends _$ToolFunctionCopyWithImpl<$Res, _$ToolFunctionImpl>
    implements _$$ToolFunctionImplCopyWith<$Res> {
  __$$ToolFunctionImplCopyWithImpl(
      _$ToolFunctionImpl _value, $Res Function(_$ToolFunctionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToolFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? parameters = null,
  }) {
    return _then(_$ToolFunctionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolFunctionImpl extends _ToolFunction {
  const _$ToolFunctionImpl(
      {required this.name,
      required this.description,
      required final Map<String, dynamic> parameters})
      : _parameters = parameters,
        super._();

  factory _$ToolFunctionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolFunctionImplFromJson(json);

  /// The name of the function to be called.
  @override
  final String name;

  /// A description of what the function does, used by the model to choose when and how to call the function.
  @override
  final String description;

  /// The parameters the functions accepts, described as a JSON Schema object.
  final Map<String, dynamic> _parameters;

  /// The parameters the functions accepts, described as a JSON Schema object.
  @override
  Map<String, dynamic> get parameters {
    if (_parameters is EqualUnmodifiableMapView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_parameters);
  }

  @override
  String toString() {
    return 'ToolFunction(name: $name, description: $description, parameters: $parameters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolFunctionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description,
      const DeepCollectionEquality().hash(_parameters));

  /// Create a copy of ToolFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolFunctionImplCopyWith<_$ToolFunctionImpl> get copyWith =>
      __$$ToolFunctionImplCopyWithImpl<_$ToolFunctionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolFunctionImplToJson(
      this,
    );
  }
}

abstract class _ToolFunction extends ToolFunction {
  const factory _ToolFunction(
      {required final String name,
      required final String description,
      required final Map<String, dynamic> parameters}) = _$ToolFunctionImpl;
  const _ToolFunction._() : super._();

  factory _ToolFunction.fromJson(Map<String, dynamic> json) =
      _$ToolFunctionImpl.fromJson;

  /// The name of the function to be called.
  @override
  String get name;

  /// A description of what the function does, used by the model to choose when and how to call the function.
  @override
  String get description;

  /// The parameters the functions accepts, described as a JSON Schema object.
  @override
  Map<String, dynamic> get parameters;

  /// Create a copy of ToolFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToolFunctionImplCopyWith<_$ToolFunctionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ToolCall _$ToolCallFromJson(Map<String, dynamic> json) {
  return _ToolCall.fromJson(json);
}

/// @nodoc
mixin _$ToolCall {
  /// The function the model wants to call.
  @JsonKey(includeIfNull: false)
  ToolCallFunction? get function => throw _privateConstructorUsedError;

  /// Serializes this ToolCall to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToolCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToolCallCopyWith<ToolCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolCallCopyWith<$Res> {
  factory $ToolCallCopyWith(ToolCall value, $Res Function(ToolCall) then) =
      _$ToolCallCopyWithImpl<$Res, ToolCall>;
  @useResult
  $Res call({@JsonKey(includeIfNull: false) ToolCallFunction? function});

  $ToolCallFunctionCopyWith<$Res>? get function;
}

/// @nodoc
class _$ToolCallCopyWithImpl<$Res, $Val extends ToolCall>
    implements $ToolCallCopyWith<$Res> {
  _$ToolCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToolCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? function = freezed,
  }) {
    return _then(_value.copyWith(
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as ToolCallFunction?,
    ) as $Val);
  }

  /// Create a copy of ToolCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ToolCallFunctionCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $ToolCallFunctionCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ToolCallImplCopyWith<$Res>
    implements $ToolCallCopyWith<$Res> {
  factory _$$ToolCallImplCopyWith(
          _$ToolCallImpl value, $Res Function(_$ToolCallImpl) then) =
      __$$ToolCallImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(includeIfNull: false) ToolCallFunction? function});

  @override
  $ToolCallFunctionCopyWith<$Res>? get function;
}

/// @nodoc
class __$$ToolCallImplCopyWithImpl<$Res>
    extends _$ToolCallCopyWithImpl<$Res, _$ToolCallImpl>
    implements _$$ToolCallImplCopyWith<$Res> {
  __$$ToolCallImplCopyWithImpl(
      _$ToolCallImpl _value, $Res Function(_$ToolCallImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToolCall
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? function = freezed,
  }) {
    return _then(_$ToolCallImpl(
      function: freezed == function
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as ToolCallFunction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolCallImpl extends _ToolCall {
  const _$ToolCallImpl({@JsonKey(includeIfNull: false) this.function})
      : super._();

  factory _$ToolCallImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolCallImplFromJson(json);

  /// The function the model wants to call.
  @override
  @JsonKey(includeIfNull: false)
  final ToolCallFunction? function;

  @override
  String toString() {
    return 'ToolCall(function: $function)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolCallImpl &&
            (identical(other.function, function) ||
                other.function == function));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, function);

  /// Create a copy of ToolCall
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolCallImplCopyWith<_$ToolCallImpl> get copyWith =>
      __$$ToolCallImplCopyWithImpl<_$ToolCallImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolCallImplToJson(
      this,
    );
  }
}

abstract class _ToolCall extends ToolCall {
  const factory _ToolCall(
          {@JsonKey(includeIfNull: false) final ToolCallFunction? function}) =
      _$ToolCallImpl;
  const _ToolCall._() : super._();

  factory _ToolCall.fromJson(Map<String, dynamic> json) =
      _$ToolCallImpl.fromJson;

  /// The function the model wants to call.
  @override
  @JsonKey(includeIfNull: false)
  ToolCallFunction? get function;

  /// Create a copy of ToolCall
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToolCallImplCopyWith<_$ToolCallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ToolCallFunction _$ToolCallFunctionFromJson(Map<String, dynamic> json) {
  return _ToolCallFunction.fromJson(json);
}

/// @nodoc
mixin _$ToolCallFunction {
  /// The name of the function to be called.
  String get name => throw _privateConstructorUsedError;

  /// The arguments to pass to the function.
  Map<String, dynamic> get arguments => throw _privateConstructorUsedError;

  /// Serializes this ToolCallFunction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ToolCallFunctionCopyWith<ToolCallFunction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolCallFunctionCopyWith<$Res> {
  factory $ToolCallFunctionCopyWith(
          ToolCallFunction value, $Res Function(ToolCallFunction) then) =
      _$ToolCallFunctionCopyWithImpl<$Res, ToolCallFunction>;
  @useResult
  $Res call({String name, Map<String, dynamic> arguments});
}

/// @nodoc
class _$ToolCallFunctionCopyWithImpl<$Res, $Val extends ToolCallFunction>
    implements $ToolCallFunctionCopyWith<$Res> {
  _$ToolCallFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToolCallFunctionImplCopyWith<$Res>
    implements $ToolCallFunctionCopyWith<$Res> {
  factory _$$ToolCallFunctionImplCopyWith(_$ToolCallFunctionImpl value,
          $Res Function(_$ToolCallFunctionImpl) then) =
      __$$ToolCallFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Map<String, dynamic> arguments});
}

/// @nodoc
class __$$ToolCallFunctionImplCopyWithImpl<$Res>
    extends _$ToolCallFunctionCopyWithImpl<$Res, _$ToolCallFunctionImpl>
    implements _$$ToolCallFunctionImplCopyWith<$Res> {
  __$$ToolCallFunctionImplCopyWithImpl(_$ToolCallFunctionImpl _value,
      $Res Function(_$ToolCallFunctionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? arguments = null,
  }) {
    return _then(_$ToolCallFunctionImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      arguments: null == arguments
          ? _value._arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ToolCallFunctionImpl extends _ToolCallFunction {
  const _$ToolCallFunctionImpl(
      {required this.name, required final Map<String, dynamic> arguments})
      : _arguments = arguments,
        super._();

  factory _$ToolCallFunctionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ToolCallFunctionImplFromJson(json);

  /// The name of the function to be called.
  @override
  final String name;

  /// The arguments to pass to the function.
  final Map<String, dynamic> _arguments;

  /// The arguments to pass to the function.
  @override
  Map<String, dynamic> get arguments {
    if (_arguments is EqualUnmodifiableMapView) return _arguments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_arguments);
  }

  @override
  String toString() {
    return 'ToolCallFunction(name: $name, arguments: $arguments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolCallFunctionImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._arguments, _arguments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_arguments));

  /// Create a copy of ToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolCallFunctionImplCopyWith<_$ToolCallFunctionImpl> get copyWith =>
      __$$ToolCallFunctionImplCopyWithImpl<_$ToolCallFunctionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ToolCallFunctionImplToJson(
      this,
    );
  }
}

abstract class _ToolCallFunction extends ToolCallFunction {
  const factory _ToolCallFunction(
      {required final String name,
      required final Map<String, dynamic> arguments}) = _$ToolCallFunctionImpl;
  const _ToolCallFunction._() : super._();

  factory _ToolCallFunction.fromJson(Map<String, dynamic> json) =
      _$ToolCallFunctionImpl.fromJson;

  /// The name of the function to be called.
  @override
  String get name;

  /// The arguments to pass to the function.
  @override
  Map<String, dynamic> get arguments;

  /// Create a copy of ToolCallFunction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToolCallFunctionImplCopyWith<_$ToolCallFunctionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenerateEmbeddingRequest _$GenerateEmbeddingRequestFromJson(
    Map<String, dynamic> json) {
  return _GenerateEmbeddingRequest.fromJson(json);
}

/// @nodoc
mixin _$GenerateEmbeddingRequest {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// Text to generate embeddings for.
  String get prompt => throw _privateConstructorUsedError;

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @JsonKey(includeIfNull: false)
  RequestOptions? get options => throw _privateConstructorUsedError;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  int? get keepAlive => throw _privateConstructorUsedError;

  /// Serializes this GenerateEmbeddingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenerateEmbeddingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenerateEmbeddingRequestCopyWith<GenerateEmbeddingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateEmbeddingRequestCopyWith<$Res> {
  factory $GenerateEmbeddingRequestCopyWith(GenerateEmbeddingRequest value,
          $Res Function(GenerateEmbeddingRequest) then) =
      _$GenerateEmbeddingRequestCopyWithImpl<$Res, GenerateEmbeddingRequest>;
  @useResult
  $Res call(
      {String model,
      String prompt,
      @JsonKey(includeIfNull: false) RequestOptions? options,
      @JsonKey(name: 'keep_alive', includeIfNull: false) int? keepAlive});

  $RequestOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class _$GenerateEmbeddingRequestCopyWithImpl<$Res,
        $Val extends GenerateEmbeddingRequest>
    implements $GenerateEmbeddingRequestCopyWith<$Res> {
  _$GenerateEmbeddingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenerateEmbeddingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? options = freezed,
    Object? keepAlive = freezed,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as RequestOptions?,
      keepAlive: freezed == keepAlive
          ? _value.keepAlive
          : keepAlive // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of GenerateEmbeddingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestOptionsCopyWith<$Res>? get options {
    if (_value.options == null) {
      return null;
    }

    return $RequestOptionsCopyWith<$Res>(_value.options!, (value) {
      return _then(_value.copyWith(options: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenerateEmbeddingRequestImplCopyWith<$Res>
    implements $GenerateEmbeddingRequestCopyWith<$Res> {
  factory _$$GenerateEmbeddingRequestImplCopyWith(
          _$GenerateEmbeddingRequestImpl value,
          $Res Function(_$GenerateEmbeddingRequestImpl) then) =
      __$$GenerateEmbeddingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      String prompt,
      @JsonKey(includeIfNull: false) RequestOptions? options,
      @JsonKey(name: 'keep_alive', includeIfNull: false) int? keepAlive});

  @override
  $RequestOptionsCopyWith<$Res>? get options;
}

/// @nodoc
class __$$GenerateEmbeddingRequestImplCopyWithImpl<$Res>
    extends _$GenerateEmbeddingRequestCopyWithImpl<$Res,
        _$GenerateEmbeddingRequestImpl>
    implements _$$GenerateEmbeddingRequestImplCopyWith<$Res> {
  __$$GenerateEmbeddingRequestImplCopyWithImpl(
      _$GenerateEmbeddingRequestImpl _value,
      $Res Function(_$GenerateEmbeddingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenerateEmbeddingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? prompt = null,
    Object? options = freezed,
    Object? keepAlive = freezed,
  }) {
    return _then(_$GenerateEmbeddingRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as RequestOptions?,
      keepAlive: freezed == keepAlive
          ? _value.keepAlive
          : keepAlive // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateEmbeddingRequestImpl extends _GenerateEmbeddingRequest {
  const _$GenerateEmbeddingRequestImpl(
      {required this.model,
      required this.prompt,
      @JsonKey(includeIfNull: false) this.options,
      @JsonKey(name: 'keep_alive', includeIfNull: false) this.keepAlive})
      : super._();

  factory _$GenerateEmbeddingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateEmbeddingRequestImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  /// Text to generate embeddings for.
  @override
  final String prompt;

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @override
  @JsonKey(includeIfNull: false)
  final RequestOptions? options;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @override
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  final int? keepAlive;

  @override
  String toString() {
    return 'GenerateEmbeddingRequest(model: $model, prompt: $prompt, options: $options, keepAlive: $keepAlive)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateEmbeddingRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.prompt, prompt) || other.prompt == prompt) &&
            (identical(other.options, options) || other.options == options) &&
            (identical(other.keepAlive, keepAlive) ||
                other.keepAlive == keepAlive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, model, prompt, options, keepAlive);

  /// Create a copy of GenerateEmbeddingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateEmbeddingRequestImplCopyWith<_$GenerateEmbeddingRequestImpl>
      get copyWith => __$$GenerateEmbeddingRequestImplCopyWithImpl<
          _$GenerateEmbeddingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateEmbeddingRequestImplToJson(
      this,
    );
  }
}

abstract class _GenerateEmbeddingRequest extends GenerateEmbeddingRequest {
  const factory _GenerateEmbeddingRequest(
      {required final String model,
      required final String prompt,
      @JsonKey(includeIfNull: false) final RequestOptions? options,
      @JsonKey(name: 'keep_alive', includeIfNull: false)
      final int? keepAlive}) = _$GenerateEmbeddingRequestImpl;
  const _GenerateEmbeddingRequest._() : super._();

  factory _GenerateEmbeddingRequest.fromJson(Map<String, dynamic> json) =
      _$GenerateEmbeddingRequestImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// Text to generate embeddings for.
  @override
  String get prompt;

  /// Additional model parameters listed in the documentation for the Modelfile such as `temperature`.
  @override
  @JsonKey(includeIfNull: false)
  RequestOptions? get options;

  /// How long (in minutes) to keep the model loaded in memory.
  ///
  /// - If set to a positive duration (e.g. 20), the model will stay loaded for the provided duration.
  /// - If set to a negative duration (e.g. -1), the model will stay loaded indefinitely.
  /// - If set to 0, the model will be unloaded immediately once finished.
  /// - If not set, the model will stay loaded for 5 minutes by default
  @override
  @JsonKey(name: 'keep_alive', includeIfNull: false)
  int? get keepAlive;

  /// Create a copy of GenerateEmbeddingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenerateEmbeddingRequestImplCopyWith<_$GenerateEmbeddingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GenerateEmbeddingResponse _$GenerateEmbeddingResponseFromJson(
    Map<String, dynamic> json) {
  return _GenerateEmbeddingResponse.fromJson(json);
}

/// @nodoc
mixin _$GenerateEmbeddingResponse {
  /// The embedding for the prompt.
  @JsonKey(includeIfNull: false)
  List<double>? get embedding => throw _privateConstructorUsedError;

  /// Serializes this GenerateEmbeddingResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenerateEmbeddingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenerateEmbeddingResponseCopyWith<GenerateEmbeddingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateEmbeddingResponseCopyWith<$Res> {
  factory $GenerateEmbeddingResponseCopyWith(GenerateEmbeddingResponse value,
          $Res Function(GenerateEmbeddingResponse) then) =
      _$GenerateEmbeddingResponseCopyWithImpl<$Res, GenerateEmbeddingResponse>;
  @useResult
  $Res call({@JsonKey(includeIfNull: false) List<double>? embedding});
}

/// @nodoc
class _$GenerateEmbeddingResponseCopyWithImpl<$Res,
        $Val extends GenerateEmbeddingResponse>
    implements $GenerateEmbeddingResponseCopyWith<$Res> {
  _$GenerateEmbeddingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenerateEmbeddingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedding = freezed,
  }) {
    return _then(_value.copyWith(
      embedding: freezed == embedding
          ? _value.embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateEmbeddingResponseImplCopyWith<$Res>
    implements $GenerateEmbeddingResponseCopyWith<$Res> {
  factory _$$GenerateEmbeddingResponseImplCopyWith(
          _$GenerateEmbeddingResponseImpl value,
          $Res Function(_$GenerateEmbeddingResponseImpl) then) =
      __$$GenerateEmbeddingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(includeIfNull: false) List<double>? embedding});
}

/// @nodoc
class __$$GenerateEmbeddingResponseImplCopyWithImpl<$Res>
    extends _$GenerateEmbeddingResponseCopyWithImpl<$Res,
        _$GenerateEmbeddingResponseImpl>
    implements _$$GenerateEmbeddingResponseImplCopyWith<$Res> {
  __$$GenerateEmbeddingResponseImplCopyWithImpl(
      _$GenerateEmbeddingResponseImpl _value,
      $Res Function(_$GenerateEmbeddingResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenerateEmbeddingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedding = freezed,
  }) {
    return _then(_$GenerateEmbeddingResponseImpl(
      embedding: freezed == embedding
          ? _value._embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateEmbeddingResponseImpl extends _GenerateEmbeddingResponse {
  const _$GenerateEmbeddingResponseImpl(
      {@JsonKey(includeIfNull: false) final List<double>? embedding})
      : _embedding = embedding,
        super._();

  factory _$GenerateEmbeddingResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateEmbeddingResponseImplFromJson(json);

  /// The embedding for the prompt.
  final List<double>? _embedding;

  /// The embedding for the prompt.
  @override
  @JsonKey(includeIfNull: false)
  List<double>? get embedding {
    final value = _embedding;
    if (value == null) return null;
    if (_embedding is EqualUnmodifiableListView) return _embedding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GenerateEmbeddingResponse(embedding: $embedding)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateEmbeddingResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._embedding, _embedding));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_embedding));

  /// Create a copy of GenerateEmbeddingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateEmbeddingResponseImplCopyWith<_$GenerateEmbeddingResponseImpl>
      get copyWith => __$$GenerateEmbeddingResponseImplCopyWithImpl<
          _$GenerateEmbeddingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateEmbeddingResponseImplToJson(
      this,
    );
  }
}

abstract class _GenerateEmbeddingResponse extends GenerateEmbeddingResponse {
  const factory _GenerateEmbeddingResponse(
          {@JsonKey(includeIfNull: false) final List<double>? embedding}) =
      _$GenerateEmbeddingResponseImpl;
  const _GenerateEmbeddingResponse._() : super._();

  factory _GenerateEmbeddingResponse.fromJson(Map<String, dynamic> json) =
      _$GenerateEmbeddingResponseImpl.fromJson;

  /// The embedding for the prompt.
  @override
  @JsonKey(includeIfNull: false)
  List<double>? get embedding;

  /// Create a copy of GenerateEmbeddingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenerateEmbeddingResponseImplCopyWith<_$GenerateEmbeddingResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateModelRequest _$CreateModelRequestFromJson(Map<String, dynamic> json) {
  return _CreateModelRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateModelRequest {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// The contents of the Modelfile.
  String get modelfile => throw _privateConstructorUsedError;

  /// Path to the Modelfile (optional)
  @JsonKey(includeIfNull: false)
  String? get path => throw _privateConstructorUsedError;

  /// The quantization level of the model.
  @JsonKey(includeIfNull: false)
  String? get quantize => throw _privateConstructorUsedError;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  bool get stream => throw _privateConstructorUsedError;

  /// Serializes this CreateModelRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateModelRequestCopyWith<CreateModelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateModelRequestCopyWith<$Res> {
  factory $CreateModelRequestCopyWith(
          CreateModelRequest value, $Res Function(CreateModelRequest) then) =
      _$CreateModelRequestCopyWithImpl<$Res, CreateModelRequest>;
  @useResult
  $Res call(
      {String model,
      String modelfile,
      @JsonKey(includeIfNull: false) String? path,
      @JsonKey(includeIfNull: false) String? quantize,
      bool stream});
}

/// @nodoc
class _$CreateModelRequestCopyWithImpl<$Res, $Val extends CreateModelRequest>
    implements $CreateModelRequestCopyWith<$Res> {
  _$CreateModelRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? modelfile = null,
    Object? path = freezed,
    Object? quantize = freezed,
    Object? stream = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      modelfile: null == modelfile
          ? _value.modelfile
          : modelfile // ignore: cast_nullable_to_non_nullable
              as String,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      quantize: freezed == quantize
          ? _value.quantize
          : quantize // ignore: cast_nullable_to_non_nullable
              as String?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateModelRequestImplCopyWith<$Res>
    implements $CreateModelRequestCopyWith<$Res> {
  factory _$$CreateModelRequestImplCopyWith(_$CreateModelRequestImpl value,
          $Res Function(_$CreateModelRequestImpl) then) =
      __$$CreateModelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      String modelfile,
      @JsonKey(includeIfNull: false) String? path,
      @JsonKey(includeIfNull: false) String? quantize,
      bool stream});
}

/// @nodoc
class __$$CreateModelRequestImplCopyWithImpl<$Res>
    extends _$CreateModelRequestCopyWithImpl<$Res, _$CreateModelRequestImpl>
    implements _$$CreateModelRequestImplCopyWith<$Res> {
  __$$CreateModelRequestImplCopyWithImpl(_$CreateModelRequestImpl _value,
      $Res Function(_$CreateModelRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? modelfile = null,
    Object? path = freezed,
    Object? quantize = freezed,
    Object? stream = null,
  }) {
    return _then(_$CreateModelRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      modelfile: null == modelfile
          ? _value.modelfile
          : modelfile // ignore: cast_nullable_to_non_nullable
              as String,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      quantize: freezed == quantize
          ? _value.quantize
          : quantize // ignore: cast_nullable_to_non_nullable
              as String?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateModelRequestImpl extends _CreateModelRequest {
  const _$CreateModelRequestImpl(
      {required this.model,
      required this.modelfile,
      @JsonKey(includeIfNull: false) this.path,
      @JsonKey(includeIfNull: false) this.quantize,
      this.stream = false})
      : super._();

  factory _$CreateModelRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateModelRequestImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  /// The contents of the Modelfile.
  @override
  final String modelfile;

  /// Path to the Modelfile (optional)
  @override
  @JsonKey(includeIfNull: false)
  final String? path;

  /// The quantization level of the model.
  @override
  @JsonKey(includeIfNull: false)
  final String? quantize;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  @JsonKey()
  final bool stream;

  @override
  String toString() {
    return 'CreateModelRequest(model: $model, modelfile: $modelfile, path: $path, quantize: $quantize, stream: $stream)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateModelRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.modelfile, modelfile) ||
                other.modelfile == modelfile) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.quantize, quantize) ||
                other.quantize == quantize) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, model, modelfile, path, quantize, stream);

  /// Create a copy of CreateModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateModelRequestImplCopyWith<_$CreateModelRequestImpl> get copyWith =>
      __$$CreateModelRequestImplCopyWithImpl<_$CreateModelRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateModelRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateModelRequest extends CreateModelRequest {
  const factory _CreateModelRequest(
      {required final String model,
      required final String modelfile,
      @JsonKey(includeIfNull: false) final String? path,
      @JsonKey(includeIfNull: false) final String? quantize,
      final bool stream}) = _$CreateModelRequestImpl;
  const _CreateModelRequest._() : super._();

  factory _CreateModelRequest.fromJson(Map<String, dynamic> json) =
      _$CreateModelRequestImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// The contents of the Modelfile.
  @override
  String get modelfile;

  /// Path to the Modelfile (optional)
  @override
  @JsonKey(includeIfNull: false)
  String? get path;

  /// The quantization level of the model.
  @override
  @JsonKey(includeIfNull: false)
  String? get quantize;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  bool get stream;

  /// Create a copy of CreateModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateModelRequestImplCopyWith<_$CreateModelRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateModelResponse _$CreateModelResponseFromJson(Map<String, dynamic> json) {
  return _CreateModelResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateModelResponse {
  /// Status creating the model
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  CreateModelStatus? get status => throw _privateConstructorUsedError;

  /// Serializes this CreateModelResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateModelResponseCopyWith<CreateModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateModelResponseCopyWith<$Res> {
  factory $CreateModelResponseCopyWith(
          CreateModelResponse value, $Res Function(CreateModelResponse) then) =
      _$CreateModelResponseCopyWithImpl<$Res, CreateModelResponse>;
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      CreateModelStatus? status});
}

/// @nodoc
class _$CreateModelResponseCopyWithImpl<$Res, $Val extends CreateModelResponse>
    implements $CreateModelResponseCopyWith<$Res> {
  _$CreateModelResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateModelStatus?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateModelResponseImplCopyWith<$Res>
    implements $CreateModelResponseCopyWith<$Res> {
  factory _$$CreateModelResponseImplCopyWith(_$CreateModelResponseImpl value,
          $Res Function(_$CreateModelResponseImpl) then) =
      __$$CreateModelResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      CreateModelStatus? status});
}

/// @nodoc
class __$$CreateModelResponseImplCopyWithImpl<$Res>
    extends _$CreateModelResponseCopyWithImpl<$Res, _$CreateModelResponseImpl>
    implements _$$CreateModelResponseImplCopyWith<$Res> {
  __$$CreateModelResponseImplCopyWithImpl(_$CreateModelResponseImpl _value,
      $Res Function(_$CreateModelResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$CreateModelResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CreateModelStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateModelResponseImpl extends _CreateModelResponse {
  const _$CreateModelResponseImpl(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.status})
      : super._();

  factory _$CreateModelResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateModelResponseImplFromJson(json);

  /// Status creating the model
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final CreateModelStatus? status;

  @override
  String toString() {
    return 'CreateModelResponse(status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateModelResponseImpl &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  /// Create a copy of CreateModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateModelResponseImplCopyWith<_$CreateModelResponseImpl> get copyWith =>
      __$$CreateModelResponseImplCopyWithImpl<_$CreateModelResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateModelResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateModelResponse extends CreateModelResponse {
  const factory _CreateModelResponse(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final CreateModelStatus? status}) = _$CreateModelResponseImpl;
  const _CreateModelResponse._() : super._();

  factory _CreateModelResponse.fromJson(Map<String, dynamic> json) =
      _$CreateModelResponseImpl.fromJson;

  /// Status creating the model
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  CreateModelStatus? get status;

  /// Create a copy of CreateModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateModelResponseImplCopyWith<_$CreateModelResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelsResponse _$ModelsResponseFromJson(Map<String, dynamic> json) {
  return _ModelsResponse.fromJson(json);
}

/// @nodoc
mixin _$ModelsResponse {
  /// List of models available locally.
  @JsonKey(includeIfNull: false)
  List<Model>? get models => throw _privateConstructorUsedError;

  /// Serializes this ModelsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelsResponseCopyWith<ModelsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelsResponseCopyWith<$Res> {
  factory $ModelsResponseCopyWith(
          ModelsResponse value, $Res Function(ModelsResponse) then) =
      _$ModelsResponseCopyWithImpl<$Res, ModelsResponse>;
  @useResult
  $Res call({@JsonKey(includeIfNull: false) List<Model>? models});
}

/// @nodoc
class _$ModelsResponseCopyWithImpl<$Res, $Val extends ModelsResponse>
    implements $ModelsResponseCopyWith<$Res> {
  _$ModelsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = freezed,
  }) {
    return _then(_value.copyWith(
      models: freezed == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelsResponseImplCopyWith<$Res>
    implements $ModelsResponseCopyWith<$Res> {
  factory _$$ModelsResponseImplCopyWith(_$ModelsResponseImpl value,
          $Res Function(_$ModelsResponseImpl) then) =
      __$$ModelsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(includeIfNull: false) List<Model>? models});
}

/// @nodoc
class __$$ModelsResponseImplCopyWithImpl<$Res>
    extends _$ModelsResponseCopyWithImpl<$Res, _$ModelsResponseImpl>
    implements _$$ModelsResponseImplCopyWith<$Res> {
  __$$ModelsResponseImplCopyWithImpl(
      _$ModelsResponseImpl _value, $Res Function(_$ModelsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = freezed,
  }) {
    return _then(_$ModelsResponseImpl(
      models: freezed == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<Model>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelsResponseImpl extends _ModelsResponse {
  const _$ModelsResponseImpl(
      {@JsonKey(includeIfNull: false) final List<Model>? models})
      : _models = models,
        super._();

  factory _$ModelsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelsResponseImplFromJson(json);

  /// List of models available locally.
  final List<Model>? _models;

  /// List of models available locally.
  @override
  @JsonKey(includeIfNull: false)
  List<Model>? get models {
    final value = _models;
    if (value == null) return null;
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ModelsResponse(models: $models)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelsResponseImpl &&
            const DeepCollectionEquality().equals(other._models, _models));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_models));

  /// Create a copy of ModelsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelsResponseImplCopyWith<_$ModelsResponseImpl> get copyWith =>
      __$$ModelsResponseImplCopyWithImpl<_$ModelsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelsResponseImplToJson(
      this,
    );
  }
}

abstract class _ModelsResponse extends ModelsResponse {
  const factory _ModelsResponse(
          {@JsonKey(includeIfNull: false) final List<Model>? models}) =
      _$ModelsResponseImpl;
  const _ModelsResponse._() : super._();

  factory _ModelsResponse.fromJson(Map<String, dynamic> json) =
      _$ModelsResponseImpl.fromJson;

  /// List of models available locally.
  @override
  @JsonKey(includeIfNull: false)
  List<Model>? get models;

  /// Create a copy of ModelsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelsResponseImplCopyWith<_$ModelsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @JsonKey(includeIfNull: false)
  String? get model => throw _privateConstructorUsedError;

  /// Model modification date.
  @JsonKey(name: 'modified_at', includeIfNull: false)
  String? get modifiedAt => throw _privateConstructorUsedError;

  /// Size of the model on disk.
  @JsonKey(includeIfNull: false)
  int? get size => throw _privateConstructorUsedError;

  /// The model's digest.
  @JsonKey(includeIfNull: false)
  String? get digest => throw _privateConstructorUsedError;

  /// Details about a model.
  @JsonKey(includeIfNull: false)
  ModelDetails? get details => throw _privateConstructorUsedError;

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? model,
      @JsonKey(name: 'modified_at', includeIfNull: false) String? modifiedAt,
      @JsonKey(includeIfNull: false) int? size,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) ModelDetails? details});

  $ModelDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? modifiedAt = freezed,
    Object? size = freezed,
    Object? digest = freezed,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: freezed == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as ModelDetails?,
    ) as $Val);
  }

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ModelDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModelImplCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$ModelImplCopyWith(
          _$ModelImpl value, $Res Function(_$ModelImpl) then) =
      __$$ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? model,
      @JsonKey(name: 'modified_at', includeIfNull: false) String? modifiedAt,
      @JsonKey(includeIfNull: false) int? size,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) ModelDetails? details});

  @override
  $ModelDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$ModelImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$ModelImpl>
    implements _$$ModelImplCopyWith<$Res> {
  __$$ModelImplCopyWithImpl(
      _$ModelImpl _value, $Res Function(_$ModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? modifiedAt = freezed,
    Object? size = freezed,
    Object? digest = freezed,
    Object? details = freezed,
  }) {
    return _then(_$ModelImpl(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedAt: freezed == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as ModelDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelImpl extends _Model {
  const _$ModelImpl(
      {@JsonKey(includeIfNull: false) this.model,
      @JsonKey(name: 'modified_at', includeIfNull: false) this.modifiedAt,
      @JsonKey(includeIfNull: false) this.size,
      @JsonKey(includeIfNull: false) this.digest,
      @JsonKey(includeIfNull: false) this.details})
      : super._();

  factory _$ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  @JsonKey(includeIfNull: false)
  final String? model;

  /// Model modification date.
  @override
  @JsonKey(name: 'modified_at', includeIfNull: false)
  final String? modifiedAt;

  /// Size of the model on disk.
  @override
  @JsonKey(includeIfNull: false)
  final int? size;

  /// The model's digest.
  @override
  @JsonKey(includeIfNull: false)
  final String? digest;

  /// Details about a model.
  @override
  @JsonKey(includeIfNull: false)
  final ModelDetails? details;

  @override
  String toString() {
    return 'Model(model: $model, modifiedAt: $modifiedAt, size: $size, digest: $digest, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.modifiedAt, modifiedAt) ||
                other.modifiedAt == modifiedAt) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.digest, digest) || other.digest == digest) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, model, modifiedAt, size, digest, details);

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      __$$ModelImplCopyWithImpl<_$ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelImplToJson(
      this,
    );
  }
}

abstract class _Model extends Model {
  const factory _Model(
          {@JsonKey(includeIfNull: false) final String? model,
          @JsonKey(name: 'modified_at', includeIfNull: false)
          final String? modifiedAt,
          @JsonKey(includeIfNull: false) final int? size,
          @JsonKey(includeIfNull: false) final String? digest,
          @JsonKey(includeIfNull: false) final ModelDetails? details}) =
      _$ModelImpl;
  const _Model._() : super._();

  factory _Model.fromJson(Map<String, dynamic> json) = _$ModelImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  @JsonKey(includeIfNull: false)
  String? get model;

  /// Model modification date.
  @override
  @JsonKey(name: 'modified_at', includeIfNull: false)
  String? get modifiedAt;

  /// Size of the model on disk.
  @override
  @JsonKey(includeIfNull: false)
  int? get size;

  /// The model's digest.
  @override
  @JsonKey(includeIfNull: false)
  String? get digest;

  /// Details about a model.
  @override
  @JsonKey(includeIfNull: false)
  ModelDetails? get details;

  /// Create a copy of Model
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelDetails _$ModelDetailsFromJson(Map<String, dynamic> json) {
  return _ModelDetails.fromJson(json);
}

/// @nodoc
mixin _$ModelDetails {
  /// The parent model of the model.
  @JsonKey(name: 'parent_model', includeIfNull: false)
  String? get parentModel => throw _privateConstructorUsedError;

  /// The format of the model.
  @JsonKey(includeIfNull: false)
  String? get format => throw _privateConstructorUsedError;

  /// The family of the model.
  @JsonKey(includeIfNull: false)
  String? get family => throw _privateConstructorUsedError;

  /// The families of the model.
  @JsonKey(includeIfNull: false)
  List<String>? get families => throw _privateConstructorUsedError;

  /// The size of the model's parameters.
  @JsonKey(name: 'parameter_size', includeIfNull: false)
  String? get parameterSize => throw _privateConstructorUsedError;

  /// The quantization level of the model.
  @JsonKey(name: 'quantization_level', includeIfNull: false)
  String? get quantizationLevel => throw _privateConstructorUsedError;

  /// Serializes this ModelDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelDetailsCopyWith<ModelDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelDetailsCopyWith<$Res> {
  factory $ModelDetailsCopyWith(
          ModelDetails value, $Res Function(ModelDetails) then) =
      _$ModelDetailsCopyWithImpl<$Res, ModelDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'parent_model', includeIfNull: false) String? parentModel,
      @JsonKey(includeIfNull: false) String? format,
      @JsonKey(includeIfNull: false) String? family,
      @JsonKey(includeIfNull: false) List<String>? families,
      @JsonKey(name: 'parameter_size', includeIfNull: false)
      String? parameterSize,
      @JsonKey(name: 'quantization_level', includeIfNull: false)
      String? quantizationLevel});
}

/// @nodoc
class _$ModelDetailsCopyWithImpl<$Res, $Val extends ModelDetails>
    implements $ModelDetailsCopyWith<$Res> {
  _$ModelDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentModel = freezed,
    Object? format = freezed,
    Object? family = freezed,
    Object? families = freezed,
    Object? parameterSize = freezed,
    Object? quantizationLevel = freezed,
  }) {
    return _then(_value.copyWith(
      parentModel: freezed == parentModel
          ? _value.parentModel
          : parentModel // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      families: freezed == families
          ? _value.families
          : families // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameterSize: freezed == parameterSize
          ? _value.parameterSize
          : parameterSize // ignore: cast_nullable_to_non_nullable
              as String?,
      quantizationLevel: freezed == quantizationLevel
          ? _value.quantizationLevel
          : quantizationLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelDetailsImplCopyWith<$Res>
    implements $ModelDetailsCopyWith<$Res> {
  factory _$$ModelDetailsImplCopyWith(
          _$ModelDetailsImpl value, $Res Function(_$ModelDetailsImpl) then) =
      __$$ModelDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'parent_model', includeIfNull: false) String? parentModel,
      @JsonKey(includeIfNull: false) String? format,
      @JsonKey(includeIfNull: false) String? family,
      @JsonKey(includeIfNull: false) List<String>? families,
      @JsonKey(name: 'parameter_size', includeIfNull: false)
      String? parameterSize,
      @JsonKey(name: 'quantization_level', includeIfNull: false)
      String? quantizationLevel});
}

/// @nodoc
class __$$ModelDetailsImplCopyWithImpl<$Res>
    extends _$ModelDetailsCopyWithImpl<$Res, _$ModelDetailsImpl>
    implements _$$ModelDetailsImplCopyWith<$Res> {
  __$$ModelDetailsImplCopyWithImpl(
      _$ModelDetailsImpl _value, $Res Function(_$ModelDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentModel = freezed,
    Object? format = freezed,
    Object? family = freezed,
    Object? families = freezed,
    Object? parameterSize = freezed,
    Object? quantizationLevel = freezed,
  }) {
    return _then(_$ModelDetailsImpl(
      parentModel: freezed == parentModel
          ? _value.parentModel
          : parentModel // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as String?,
      families: freezed == families
          ? _value._families
          : families // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      parameterSize: freezed == parameterSize
          ? _value.parameterSize
          : parameterSize // ignore: cast_nullable_to_non_nullable
              as String?,
      quantizationLevel: freezed == quantizationLevel
          ? _value.quantizationLevel
          : quantizationLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelDetailsImpl extends _ModelDetails {
  const _$ModelDetailsImpl(
      {@JsonKey(name: 'parent_model', includeIfNull: false) this.parentModel,
      @JsonKey(includeIfNull: false) this.format,
      @JsonKey(includeIfNull: false) this.family,
      @JsonKey(includeIfNull: false) final List<String>? families,
      @JsonKey(name: 'parameter_size', includeIfNull: false) this.parameterSize,
      @JsonKey(name: 'quantization_level', includeIfNull: false)
      this.quantizationLevel})
      : _families = families,
        super._();

  factory _$ModelDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelDetailsImplFromJson(json);

  /// The parent model of the model.
  @override
  @JsonKey(name: 'parent_model', includeIfNull: false)
  final String? parentModel;

  /// The format of the model.
  @override
  @JsonKey(includeIfNull: false)
  final String? format;

  /// The family of the model.
  @override
  @JsonKey(includeIfNull: false)
  final String? family;

  /// The families of the model.
  final List<String>? _families;

  /// The families of the model.
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get families {
    final value = _families;
    if (value == null) return null;
    if (_families is EqualUnmodifiableListView) return _families;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The size of the model's parameters.
  @override
  @JsonKey(name: 'parameter_size', includeIfNull: false)
  final String? parameterSize;

  /// The quantization level of the model.
  @override
  @JsonKey(name: 'quantization_level', includeIfNull: false)
  final String? quantizationLevel;

  @override
  String toString() {
    return 'ModelDetails(parentModel: $parentModel, format: $format, family: $family, families: $families, parameterSize: $parameterSize, quantizationLevel: $quantizationLevel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelDetailsImpl &&
            (identical(other.parentModel, parentModel) ||
                other.parentModel == parentModel) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.family, family) || other.family == family) &&
            const DeepCollectionEquality().equals(other._families, _families) &&
            (identical(other.parameterSize, parameterSize) ||
                other.parameterSize == parameterSize) &&
            (identical(other.quantizationLevel, quantizationLevel) ||
                other.quantizationLevel == quantizationLevel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      parentModel,
      format,
      family,
      const DeepCollectionEquality().hash(_families),
      parameterSize,
      quantizationLevel);

  /// Create a copy of ModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelDetailsImplCopyWith<_$ModelDetailsImpl> get copyWith =>
      __$$ModelDetailsImplCopyWithImpl<_$ModelDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelDetailsImplToJson(
      this,
    );
  }
}

abstract class _ModelDetails extends ModelDetails {
  const factory _ModelDetails(
      {@JsonKey(name: 'parent_model', includeIfNull: false)
      final String? parentModel,
      @JsonKey(includeIfNull: false) final String? format,
      @JsonKey(includeIfNull: false) final String? family,
      @JsonKey(includeIfNull: false) final List<String>? families,
      @JsonKey(name: 'parameter_size', includeIfNull: false)
      final String? parameterSize,
      @JsonKey(name: 'quantization_level', includeIfNull: false)
      final String? quantizationLevel}) = _$ModelDetailsImpl;
  const _ModelDetails._() : super._();

  factory _ModelDetails.fromJson(Map<String, dynamic> json) =
      _$ModelDetailsImpl.fromJson;

  /// The parent model of the model.
  @override
  @JsonKey(name: 'parent_model', includeIfNull: false)
  String? get parentModel;

  /// The format of the model.
  @override
  @JsonKey(includeIfNull: false)
  String? get format;

  /// The family of the model.
  @override
  @JsonKey(includeIfNull: false)
  String? get family;

  /// The families of the model.
  @override
  @JsonKey(includeIfNull: false)
  List<String>? get families;

  /// The size of the model's parameters.
  @override
  @JsonKey(name: 'parameter_size', includeIfNull: false)
  String? get parameterSize;

  /// The quantization level of the model.
  @override
  @JsonKey(name: 'quantization_level', includeIfNull: false)
  String? get quantizationLevel;

  /// Create a copy of ModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelDetailsImplCopyWith<_$ModelDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelInformation _$ModelInformationFromJson(Map<String, dynamic> json) {
  return _ModelInformation.fromJson(json);
}

/// @nodoc
mixin _$ModelInformation {
  /// The architecture of the model.
  @JsonKey(name: 'general.architecture', includeIfNull: false)
  String? get generalArchitecture => throw _privateConstructorUsedError;

  /// The file type of the model.
  @JsonKey(name: 'general.file_type', includeIfNull: false)
  int? get generalFileType => throw _privateConstructorUsedError;

  /// The number of parameters in the model.
  @JsonKey(name: 'general.parameter_count', includeIfNull: false)
  int? get generalParameterCount => throw _privateConstructorUsedError;

  /// The number of parameters in the model.
  @JsonKey(name: 'general.quantization_version', includeIfNull: false)
  int? get generalQuantizationVersion => throw _privateConstructorUsedError;

  /// Serializes this ModelInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelInformationCopyWith<ModelInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelInformationCopyWith<$Res> {
  factory $ModelInformationCopyWith(
          ModelInformation value, $Res Function(ModelInformation) then) =
      _$ModelInformationCopyWithImpl<$Res, ModelInformation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'general.architecture', includeIfNull: false)
      String? generalArchitecture,
      @JsonKey(name: 'general.file_type', includeIfNull: false)
      int? generalFileType,
      @JsonKey(name: 'general.parameter_count', includeIfNull: false)
      int? generalParameterCount,
      @JsonKey(name: 'general.quantization_version', includeIfNull: false)
      int? generalQuantizationVersion});
}

/// @nodoc
class _$ModelInformationCopyWithImpl<$Res, $Val extends ModelInformation>
    implements $ModelInformationCopyWith<$Res> {
  _$ModelInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalArchitecture = freezed,
    Object? generalFileType = freezed,
    Object? generalParameterCount = freezed,
    Object? generalQuantizationVersion = freezed,
  }) {
    return _then(_value.copyWith(
      generalArchitecture: freezed == generalArchitecture
          ? _value.generalArchitecture
          : generalArchitecture // ignore: cast_nullable_to_non_nullable
              as String?,
      generalFileType: freezed == generalFileType
          ? _value.generalFileType
          : generalFileType // ignore: cast_nullable_to_non_nullable
              as int?,
      generalParameterCount: freezed == generalParameterCount
          ? _value.generalParameterCount
          : generalParameterCount // ignore: cast_nullable_to_non_nullable
              as int?,
      generalQuantizationVersion: freezed == generalQuantizationVersion
          ? _value.generalQuantizationVersion
          : generalQuantizationVersion // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelInformationImplCopyWith<$Res>
    implements $ModelInformationCopyWith<$Res> {
  factory _$$ModelInformationImplCopyWith(_$ModelInformationImpl value,
          $Res Function(_$ModelInformationImpl) then) =
      __$$ModelInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'general.architecture', includeIfNull: false)
      String? generalArchitecture,
      @JsonKey(name: 'general.file_type', includeIfNull: false)
      int? generalFileType,
      @JsonKey(name: 'general.parameter_count', includeIfNull: false)
      int? generalParameterCount,
      @JsonKey(name: 'general.quantization_version', includeIfNull: false)
      int? generalQuantizationVersion});
}

/// @nodoc
class __$$ModelInformationImplCopyWithImpl<$Res>
    extends _$ModelInformationCopyWithImpl<$Res, _$ModelInformationImpl>
    implements _$$ModelInformationImplCopyWith<$Res> {
  __$$ModelInformationImplCopyWithImpl(_$ModelInformationImpl _value,
      $Res Function(_$ModelInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalArchitecture = freezed,
    Object? generalFileType = freezed,
    Object? generalParameterCount = freezed,
    Object? generalQuantizationVersion = freezed,
  }) {
    return _then(_$ModelInformationImpl(
      generalArchitecture: freezed == generalArchitecture
          ? _value.generalArchitecture
          : generalArchitecture // ignore: cast_nullable_to_non_nullable
              as String?,
      generalFileType: freezed == generalFileType
          ? _value.generalFileType
          : generalFileType // ignore: cast_nullable_to_non_nullable
              as int?,
      generalParameterCount: freezed == generalParameterCount
          ? _value.generalParameterCount
          : generalParameterCount // ignore: cast_nullable_to_non_nullable
              as int?,
      generalQuantizationVersion: freezed == generalQuantizationVersion
          ? _value.generalQuantizationVersion
          : generalQuantizationVersion // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelInformationImpl extends _ModelInformation {
  const _$ModelInformationImpl(
      {@JsonKey(name: 'general.architecture', includeIfNull: false)
      this.generalArchitecture,
      @JsonKey(name: 'general.file_type', includeIfNull: false)
      this.generalFileType,
      @JsonKey(name: 'general.parameter_count', includeIfNull: false)
      this.generalParameterCount,
      @JsonKey(name: 'general.quantization_version', includeIfNull: false)
      this.generalQuantizationVersion})
      : super._();

  factory _$ModelInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelInformationImplFromJson(json);

  /// The architecture of the model.
  @override
  @JsonKey(name: 'general.architecture', includeIfNull: false)
  final String? generalArchitecture;

  /// The file type of the model.
  @override
  @JsonKey(name: 'general.file_type', includeIfNull: false)
  final int? generalFileType;

  /// The number of parameters in the model.
  @override
  @JsonKey(name: 'general.parameter_count', includeIfNull: false)
  final int? generalParameterCount;

  /// The number of parameters in the model.
  @override
  @JsonKey(name: 'general.quantization_version', includeIfNull: false)
  final int? generalQuantizationVersion;

  @override
  String toString() {
    return 'ModelInformation(generalArchitecture: $generalArchitecture, generalFileType: $generalFileType, generalParameterCount: $generalParameterCount, generalQuantizationVersion: $generalQuantizationVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelInformationImpl &&
            (identical(other.generalArchitecture, generalArchitecture) ||
                other.generalArchitecture == generalArchitecture) &&
            (identical(other.generalFileType, generalFileType) ||
                other.generalFileType == generalFileType) &&
            (identical(other.generalParameterCount, generalParameterCount) ||
                other.generalParameterCount == generalParameterCount) &&
            (identical(other.generalQuantizationVersion,
                    generalQuantizationVersion) ||
                other.generalQuantizationVersion ==
                    generalQuantizationVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, generalArchitecture,
      generalFileType, generalParameterCount, generalQuantizationVersion);

  /// Create a copy of ModelInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelInformationImplCopyWith<_$ModelInformationImpl> get copyWith =>
      __$$ModelInformationImplCopyWithImpl<_$ModelInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelInformationImplToJson(
      this,
    );
  }
}

abstract class _ModelInformation extends ModelInformation {
  const factory _ModelInformation(
      {@JsonKey(name: 'general.architecture', includeIfNull: false)
      final String? generalArchitecture,
      @JsonKey(name: 'general.file_type', includeIfNull: false)
      final int? generalFileType,
      @JsonKey(name: 'general.parameter_count', includeIfNull: false)
      final int? generalParameterCount,
      @JsonKey(name: 'general.quantization_version', includeIfNull: false)
      final int? generalQuantizationVersion}) = _$ModelInformationImpl;
  const _ModelInformation._() : super._();

  factory _ModelInformation.fromJson(Map<String, dynamic> json) =
      _$ModelInformationImpl.fromJson;

  /// The architecture of the model.
  @override
  @JsonKey(name: 'general.architecture', includeIfNull: false)
  String? get generalArchitecture;

  /// The file type of the model.
  @override
  @JsonKey(name: 'general.file_type', includeIfNull: false)
  int? get generalFileType;

  /// The number of parameters in the model.
  @override
  @JsonKey(name: 'general.parameter_count', includeIfNull: false)
  int? get generalParameterCount;

  /// The number of parameters in the model.
  @override
  @JsonKey(name: 'general.quantization_version', includeIfNull: false)
  int? get generalQuantizationVersion;

  /// Create a copy of ModelInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelInformationImplCopyWith<_$ModelInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tensor _$TensorFromJson(Map<String, dynamic> json) {
  return _Tensor.fromJson(json);
}

/// @nodoc
mixin _$Tensor {
  /// The name of the tensor.
  @JsonKey(includeIfNull: false)
  String? get name => throw _privateConstructorUsedError;

  /// The type of the tensor.
  @JsonKey(includeIfNull: false)
  String? get type => throw _privateConstructorUsedError;

  /// The shape of the tensor.
  @JsonKey(includeIfNull: false)
  List<int>? get shape => throw _privateConstructorUsedError;

  /// Serializes this Tensor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tensor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TensorCopyWith<Tensor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TensorCopyWith<$Res> {
  factory $TensorCopyWith(Tensor value, $Res Function(Tensor) then) =
      _$TensorCopyWithImpl<$Res, Tensor>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? name,
      @JsonKey(includeIfNull: false) String? type,
      @JsonKey(includeIfNull: false) List<int>? shape});
}

/// @nodoc
class _$TensorCopyWithImpl<$Res, $Val extends Tensor>
    implements $TensorCopyWith<$Res> {
  _$TensorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tensor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? shape = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      shape: freezed == shape
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TensorImplCopyWith<$Res> implements $TensorCopyWith<$Res> {
  factory _$$TensorImplCopyWith(
          _$TensorImpl value, $Res Function(_$TensorImpl) then) =
      __$$TensorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? name,
      @JsonKey(includeIfNull: false) String? type,
      @JsonKey(includeIfNull: false) List<int>? shape});
}

/// @nodoc
class __$$TensorImplCopyWithImpl<$Res>
    extends _$TensorCopyWithImpl<$Res, _$TensorImpl>
    implements _$$TensorImplCopyWith<$Res> {
  __$$TensorImplCopyWithImpl(
      _$TensorImpl _value, $Res Function(_$TensorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tensor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? shape = freezed,
  }) {
    return _then(_$TensorImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      shape: freezed == shape
          ? _value._shape
          : shape // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TensorImpl extends _Tensor {
  const _$TensorImpl(
      {@JsonKey(includeIfNull: false) this.name,
      @JsonKey(includeIfNull: false) this.type,
      @JsonKey(includeIfNull: false) final List<int>? shape})
      : _shape = shape,
        super._();

  factory _$TensorImpl.fromJson(Map<String, dynamic> json) =>
      _$$TensorImplFromJson(json);

  /// The name of the tensor.
  @override
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The type of the tensor.
  @override
  @JsonKey(includeIfNull: false)
  final String? type;

  /// The shape of the tensor.
  final List<int>? _shape;

  /// The shape of the tensor.
  @override
  @JsonKey(includeIfNull: false)
  List<int>? get shape {
    final value = _shape;
    if (value == null) return null;
    if (_shape is EqualUnmodifiableListView) return _shape;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Tensor(name: $name, type: $type, shape: $shape)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TensorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._shape, _shape));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, type, const DeepCollectionEquality().hash(_shape));

  /// Create a copy of Tensor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TensorImplCopyWith<_$TensorImpl> get copyWith =>
      __$$TensorImplCopyWithImpl<_$TensorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TensorImplToJson(
      this,
    );
  }
}

abstract class _Tensor extends Tensor {
  const factory _Tensor(
      {@JsonKey(includeIfNull: false) final String? name,
      @JsonKey(includeIfNull: false) final String? type,
      @JsonKey(includeIfNull: false) final List<int>? shape}) = _$TensorImpl;
  const _Tensor._() : super._();

  factory _Tensor.fromJson(Map<String, dynamic> json) = _$TensorImpl.fromJson;

  /// The name of the tensor.
  @override
  @JsonKey(includeIfNull: false)
  String? get name;

  /// The type of the tensor.
  @override
  @JsonKey(includeIfNull: false)
  String? get type;

  /// The shape of the tensor.
  @override
  @JsonKey(includeIfNull: false)
  List<int>? get shape;

  /// Create a copy of Tensor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TensorImplCopyWith<_$TensorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessResponse _$ProcessResponseFromJson(Map<String, dynamic> json) {
  return _ProcessResponse.fromJson(json);
}

/// @nodoc
mixin _$ProcessResponse {
  /// List of running models.
  @JsonKey(includeIfNull: false)
  List<ProcessModel>? get models => throw _privateConstructorUsedError;

  /// Serializes this ProcessResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProcessResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessResponseCopyWith<ProcessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessResponseCopyWith<$Res> {
  factory $ProcessResponseCopyWith(
          ProcessResponse value, $Res Function(ProcessResponse) then) =
      _$ProcessResponseCopyWithImpl<$Res, ProcessResponse>;
  @useResult
  $Res call({@JsonKey(includeIfNull: false) List<ProcessModel>? models});
}

/// @nodoc
class _$ProcessResponseCopyWithImpl<$Res, $Val extends ProcessResponse>
    implements $ProcessResponseCopyWith<$Res> {
  _$ProcessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = freezed,
  }) {
    return _then(_value.copyWith(
      models: freezed == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<ProcessModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProcessResponseImplCopyWith<$Res>
    implements $ProcessResponseCopyWith<$Res> {
  factory _$$ProcessResponseImplCopyWith(_$ProcessResponseImpl value,
          $Res Function(_$ProcessResponseImpl) then) =
      __$$ProcessResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(includeIfNull: false) List<ProcessModel>? models});
}

/// @nodoc
class __$$ProcessResponseImplCopyWithImpl<$Res>
    extends _$ProcessResponseCopyWithImpl<$Res, _$ProcessResponseImpl>
    implements _$$ProcessResponseImplCopyWith<$Res> {
  __$$ProcessResponseImplCopyWithImpl(
      _$ProcessResponseImpl _value, $Res Function(_$ProcessResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = freezed,
  }) {
    return _then(_$ProcessResponseImpl(
      models: freezed == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<ProcessModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessResponseImpl extends _ProcessResponse {
  const _$ProcessResponseImpl(
      {@JsonKey(includeIfNull: false) final List<ProcessModel>? models})
      : _models = models,
        super._();

  factory _$ProcessResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessResponseImplFromJson(json);

  /// List of running models.
  final List<ProcessModel>? _models;

  /// List of running models.
  @override
  @JsonKey(includeIfNull: false)
  List<ProcessModel>? get models {
    final value = _models;
    if (value == null) return null;
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProcessResponse(models: $models)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessResponseImpl &&
            const DeepCollectionEquality().equals(other._models, _models));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_models));

  /// Create a copy of ProcessResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessResponseImplCopyWith<_$ProcessResponseImpl> get copyWith =>
      __$$ProcessResponseImplCopyWithImpl<_$ProcessResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessResponseImplToJson(
      this,
    );
  }
}

abstract class _ProcessResponse extends ProcessResponse {
  const factory _ProcessResponse(
          {@JsonKey(includeIfNull: false) final List<ProcessModel>? models}) =
      _$ProcessResponseImpl;
  const _ProcessResponse._() : super._();

  factory _ProcessResponse.fromJson(Map<String, dynamic> json) =
      _$ProcessResponseImpl.fromJson;

  /// List of running models.
  @override
  @JsonKey(includeIfNull: false)
  List<ProcessModel>? get models;

  /// Create a copy of ProcessResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessResponseImplCopyWith<_$ProcessResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProcessModel _$ProcessModelFromJson(Map<String, dynamic> json) {
  return _ProcessModel.fromJson(json);
}

/// @nodoc
mixin _$ProcessModel {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @JsonKey(includeIfNull: false)
  String? get model => throw _privateConstructorUsedError;

  /// Size of the model on disk.
  @JsonKey(includeIfNull: false)
  int? get size => throw _privateConstructorUsedError;

  /// The model's digest.
  @JsonKey(includeIfNull: false)
  String? get digest => throw _privateConstructorUsedError;

  /// Details about a model.
  @JsonKey(includeIfNull: false)
  ModelDetails? get details => throw _privateConstructorUsedError;

  /// No Description
  @JsonKey(name: 'expires_at', includeIfNull: false)
  String? get expiresAt => throw _privateConstructorUsedError;

  /// Size of the model on disk.
  @JsonKey(name: 'size_vram', includeIfNull: false)
  int? get sizeVram => throw _privateConstructorUsedError;

  /// Serializes this ProcessModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProcessModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProcessModelCopyWith<ProcessModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProcessModelCopyWith<$Res> {
  factory $ProcessModelCopyWith(
          ProcessModel value, $Res Function(ProcessModel) then) =
      _$ProcessModelCopyWithImpl<$Res, ProcessModel>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? model,
      @JsonKey(includeIfNull: false) int? size,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) ModelDetails? details,
      @JsonKey(name: 'expires_at', includeIfNull: false) String? expiresAt,
      @JsonKey(name: 'size_vram', includeIfNull: false) int? sizeVram});

  $ModelDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class _$ProcessModelCopyWithImpl<$Res, $Val extends ProcessModel>
    implements $ProcessModelCopyWith<$Res> {
  _$ProcessModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProcessModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? size = freezed,
    Object? digest = freezed,
    Object? details = freezed,
    Object? expiresAt = freezed,
    Object? sizeVram = freezed,
  }) {
    return _then(_value.copyWith(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as ModelDetails?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeVram: freezed == sizeVram
          ? _value.sizeVram
          : sizeVram // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ProcessModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ModelDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProcessModelImplCopyWith<$Res>
    implements $ProcessModelCopyWith<$Res> {
  factory _$$ProcessModelImplCopyWith(
          _$ProcessModelImpl value, $Res Function(_$ProcessModelImpl) then) =
      __$$ProcessModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? model,
      @JsonKey(includeIfNull: false) int? size,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) ModelDetails? details,
      @JsonKey(name: 'expires_at', includeIfNull: false) String? expiresAt,
      @JsonKey(name: 'size_vram', includeIfNull: false) int? sizeVram});

  @override
  $ModelDetailsCopyWith<$Res>? get details;
}

/// @nodoc
class __$$ProcessModelImplCopyWithImpl<$Res>
    extends _$ProcessModelCopyWithImpl<$Res, _$ProcessModelImpl>
    implements _$$ProcessModelImplCopyWith<$Res> {
  __$$ProcessModelImplCopyWithImpl(
      _$ProcessModelImpl _value, $Res Function(_$ProcessModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProcessModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = freezed,
    Object? size = freezed,
    Object? digest = freezed,
    Object? details = freezed,
    Object? expiresAt = freezed,
    Object? sizeVram = freezed,
  }) {
    return _then(_$ProcessModelImpl(
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as ModelDetails?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeVram: freezed == sizeVram
          ? _value.sizeVram
          : sizeVram // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProcessModelImpl extends _ProcessModel {
  const _$ProcessModelImpl(
      {@JsonKey(includeIfNull: false) this.model,
      @JsonKey(includeIfNull: false) this.size,
      @JsonKey(includeIfNull: false) this.digest,
      @JsonKey(includeIfNull: false) this.details,
      @JsonKey(name: 'expires_at', includeIfNull: false) this.expiresAt,
      @JsonKey(name: 'size_vram', includeIfNull: false) this.sizeVram})
      : super._();

  factory _$ProcessModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProcessModelImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  @JsonKey(includeIfNull: false)
  final String? model;

  /// Size of the model on disk.
  @override
  @JsonKey(includeIfNull: false)
  final int? size;

  /// The model's digest.
  @override
  @JsonKey(includeIfNull: false)
  final String? digest;

  /// Details about a model.
  @override
  @JsonKey(includeIfNull: false)
  final ModelDetails? details;

  /// No Description
  @override
  @JsonKey(name: 'expires_at', includeIfNull: false)
  final String? expiresAt;

  /// Size of the model on disk.
  @override
  @JsonKey(name: 'size_vram', includeIfNull: false)
  final int? sizeVram;

  @override
  String toString() {
    return 'ProcessModel(model: $model, size: $size, digest: $digest, details: $details, expiresAt: $expiresAt, sizeVram: $sizeVram)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessModelImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.digest, digest) || other.digest == digest) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.sizeVram, sizeVram) ||
                other.sizeVram == sizeVram));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, model, size, digest, details, expiresAt, sizeVram);

  /// Create a copy of ProcessModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessModelImplCopyWith<_$ProcessModelImpl> get copyWith =>
      __$$ProcessModelImplCopyWithImpl<_$ProcessModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProcessModelImplToJson(
      this,
    );
  }
}

abstract class _ProcessModel extends ProcessModel {
  const factory _ProcessModel(
      {@JsonKey(includeIfNull: false) final String? model,
      @JsonKey(includeIfNull: false) final int? size,
      @JsonKey(includeIfNull: false) final String? digest,
      @JsonKey(includeIfNull: false) final ModelDetails? details,
      @JsonKey(name: 'expires_at', includeIfNull: false)
      final String? expiresAt,
      @JsonKey(name: 'size_vram', includeIfNull: false)
      final int? sizeVram}) = _$ProcessModelImpl;
  const _ProcessModel._() : super._();

  factory _ProcessModel.fromJson(Map<String, dynamic> json) =
      _$ProcessModelImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  @JsonKey(includeIfNull: false)
  String? get model;

  /// Size of the model on disk.
  @override
  @JsonKey(includeIfNull: false)
  int? get size;

  /// The model's digest.
  @override
  @JsonKey(includeIfNull: false)
  String? get digest;

  /// Details about a model.
  @override
  @JsonKey(includeIfNull: false)
  ModelDetails? get details;

  /// No Description
  @override
  @JsonKey(name: 'expires_at', includeIfNull: false)
  String? get expiresAt;

  /// Size of the model on disk.
  @override
  @JsonKey(name: 'size_vram', includeIfNull: false)
  int? get sizeVram;

  /// Create a copy of ProcessModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProcessModelImplCopyWith<_$ProcessModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelInfoRequest _$ModelInfoRequestFromJson(Map<String, dynamic> json) {
  return _ModelInfoRequest.fromJson(json);
}

/// @nodoc
mixin _$ModelInfoRequest {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// Serializes this ModelInfoRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelInfoRequestCopyWith<ModelInfoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelInfoRequestCopyWith<$Res> {
  factory $ModelInfoRequestCopyWith(
          ModelInfoRequest value, $Res Function(ModelInfoRequest) then) =
      _$ModelInfoRequestCopyWithImpl<$Res, ModelInfoRequest>;
  @useResult
  $Res call({String model});
}

/// @nodoc
class _$ModelInfoRequestCopyWithImpl<$Res, $Val extends ModelInfoRequest>
    implements $ModelInfoRequestCopyWith<$Res> {
  _$ModelInfoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelInfoRequestImplCopyWith<$Res>
    implements $ModelInfoRequestCopyWith<$Res> {
  factory _$$ModelInfoRequestImplCopyWith(_$ModelInfoRequestImpl value,
          $Res Function(_$ModelInfoRequestImpl) then) =
      __$$ModelInfoRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model});
}

/// @nodoc
class __$$ModelInfoRequestImplCopyWithImpl<$Res>
    extends _$ModelInfoRequestCopyWithImpl<$Res, _$ModelInfoRequestImpl>
    implements _$$ModelInfoRequestImplCopyWith<$Res> {
  __$$ModelInfoRequestImplCopyWithImpl(_$ModelInfoRequestImpl _value,
      $Res Function(_$ModelInfoRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$ModelInfoRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelInfoRequestImpl extends _ModelInfoRequest {
  const _$ModelInfoRequestImpl({required this.model}) : super._();

  factory _$ModelInfoRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelInfoRequestImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  @override
  String toString() {
    return 'ModelInfoRequest(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelInfoRequestImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, model);

  /// Create a copy of ModelInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelInfoRequestImplCopyWith<_$ModelInfoRequestImpl> get copyWith =>
      __$$ModelInfoRequestImplCopyWithImpl<_$ModelInfoRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelInfoRequestImplToJson(
      this,
    );
  }
}

abstract class _ModelInfoRequest extends ModelInfoRequest {
  const factory _ModelInfoRequest({required final String model}) =
      _$ModelInfoRequestImpl;
  const _ModelInfoRequest._() : super._();

  factory _ModelInfoRequest.fromJson(Map<String, dynamic> json) =
      _$ModelInfoRequestImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// Create a copy of ModelInfoRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelInfoRequestImplCopyWith<_$ModelInfoRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModelInfo _$ModelInfoFromJson(Map<String, dynamic> json) {
  return _ModelInfo.fromJson(json);
}

/// @nodoc
mixin _$ModelInfo {
  /// The model's license.
  @JsonKey(includeIfNull: false)
  String? get license => throw _privateConstructorUsedError;

  /// The modelfile associated with the model.
  @JsonKey(includeIfNull: false)
  String? get modelfile => throw _privateConstructorUsedError;

  /// The model parameters.
  @JsonKey(includeIfNull: false)
  String? get parameters => throw _privateConstructorUsedError;

  /// The prompt template for the model.
  @JsonKey(includeIfNull: false)
  String? get template => throw _privateConstructorUsedError;

  /// The system prompt for the model.
  @JsonKey(includeIfNull: false)
  String? get system => throw _privateConstructorUsedError;

  /// Details about a model.
  @JsonKey(includeIfNull: false)
  ModelDetails? get details => throw _privateConstructorUsedError;

  /// The default messages for the model.
  @JsonKey(includeIfNull: false)
  List<Message>? get messages => throw _privateConstructorUsedError;

  /// Details about a model.
  @JsonKey(name: 'model_info', includeIfNull: false)
  ModelInformation? get modelInfo => throw _privateConstructorUsedError;

  /// Projector info.
  @JsonKey(name: 'projector_info', includeIfNull: false)
  Map<String, dynamic>? get projectorInfo => throw _privateConstructorUsedError;

  /// The tensors of the model.
  @JsonKey(includeIfNull: false)
  List<Tensor>? get tensors => throw _privateConstructorUsedError;

  /// The capabilities of the model.
  @JsonKey(includeIfNull: false)
  List<Capability>? get capabilities => throw _privateConstructorUsedError;

  /// Date on which a model was created.
  @JsonKey(name: 'modified_at', includeIfNull: false)
  String? get modifiedAt => throw _privateConstructorUsedError;

  /// Serializes this ModelInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelInfoCopyWith<ModelInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelInfoCopyWith<$Res> {
  factory $ModelInfoCopyWith(ModelInfo value, $Res Function(ModelInfo) then) =
      _$ModelInfoCopyWithImpl<$Res, ModelInfo>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? license,
      @JsonKey(includeIfNull: false) String? modelfile,
      @JsonKey(includeIfNull: false) String? parameters,
      @JsonKey(includeIfNull: false) String? template,
      @JsonKey(includeIfNull: false) String? system,
      @JsonKey(includeIfNull: false) ModelDetails? details,
      @JsonKey(includeIfNull: false) List<Message>? messages,
      @JsonKey(name: 'model_info', includeIfNull: false)
      ModelInformation? modelInfo,
      @JsonKey(name: 'projector_info', includeIfNull: false)
      Map<String, dynamic>? projectorInfo,
      @JsonKey(includeIfNull: false) List<Tensor>? tensors,
      @JsonKey(includeIfNull: false) List<Capability>? capabilities,
      @JsonKey(name: 'modified_at', includeIfNull: false) String? modifiedAt});

  $ModelDetailsCopyWith<$Res>? get details;
  $ModelInformationCopyWith<$Res>? get modelInfo;
}

/// @nodoc
class _$ModelInfoCopyWithImpl<$Res, $Val extends ModelInfo>
    implements $ModelInfoCopyWith<$Res> {
  _$ModelInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? license = freezed,
    Object? modelfile = freezed,
    Object? parameters = freezed,
    Object? template = freezed,
    Object? system = freezed,
    Object? details = freezed,
    Object? messages = freezed,
    Object? modelInfo = freezed,
    Object? projectorInfo = freezed,
    Object? tensors = freezed,
    Object? capabilities = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_value.copyWith(
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      modelfile: freezed == modelfile
          ? _value.modelfile
          : modelfile // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as ModelDetails?,
      messages: freezed == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
      modelInfo: freezed == modelInfo
          ? _value.modelInfo
          : modelInfo // ignore: cast_nullable_to_non_nullable
              as ModelInformation?,
      projectorInfo: freezed == projectorInfo
          ? _value.projectorInfo
          : projectorInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      tensors: freezed == tensors
          ? _value.tensors
          : tensors // ignore: cast_nullable_to_non_nullable
              as List<Tensor>?,
      capabilities: freezed == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as List<Capability>?,
      modifiedAt: freezed == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ModelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelDetailsCopyWith<$Res>? get details {
    if (_value.details == null) {
      return null;
    }

    return $ModelDetailsCopyWith<$Res>(_value.details!, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  /// Create a copy of ModelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModelInformationCopyWith<$Res>? get modelInfo {
    if (_value.modelInfo == null) {
      return null;
    }

    return $ModelInformationCopyWith<$Res>(_value.modelInfo!, (value) {
      return _then(_value.copyWith(modelInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModelInfoImplCopyWith<$Res>
    implements $ModelInfoCopyWith<$Res> {
  factory _$$ModelInfoImplCopyWith(
          _$ModelInfoImpl value, $Res Function(_$ModelInfoImpl) then) =
      __$$ModelInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? license,
      @JsonKey(includeIfNull: false) String? modelfile,
      @JsonKey(includeIfNull: false) String? parameters,
      @JsonKey(includeIfNull: false) String? template,
      @JsonKey(includeIfNull: false) String? system,
      @JsonKey(includeIfNull: false) ModelDetails? details,
      @JsonKey(includeIfNull: false) List<Message>? messages,
      @JsonKey(name: 'model_info', includeIfNull: false)
      ModelInformation? modelInfo,
      @JsonKey(name: 'projector_info', includeIfNull: false)
      Map<String, dynamic>? projectorInfo,
      @JsonKey(includeIfNull: false) List<Tensor>? tensors,
      @JsonKey(includeIfNull: false) List<Capability>? capabilities,
      @JsonKey(name: 'modified_at', includeIfNull: false) String? modifiedAt});

  @override
  $ModelDetailsCopyWith<$Res>? get details;
  @override
  $ModelInformationCopyWith<$Res>? get modelInfo;
}

/// @nodoc
class __$$ModelInfoImplCopyWithImpl<$Res>
    extends _$ModelInfoCopyWithImpl<$Res, _$ModelInfoImpl>
    implements _$$ModelInfoImplCopyWith<$Res> {
  __$$ModelInfoImplCopyWithImpl(
      _$ModelInfoImpl _value, $Res Function(_$ModelInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? license = freezed,
    Object? modelfile = freezed,
    Object? parameters = freezed,
    Object? template = freezed,
    Object? system = freezed,
    Object? details = freezed,
    Object? messages = freezed,
    Object? modelInfo = freezed,
    Object? projectorInfo = freezed,
    Object? tensors = freezed,
    Object? capabilities = freezed,
    Object? modifiedAt = freezed,
  }) {
    return _then(_$ModelInfoImpl(
      license: freezed == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String?,
      modelfile: freezed == modelfile
          ? _value.modelfile
          : modelfile // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: freezed == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as String?,
      template: freezed == template
          ? _value.template
          : template // ignore: cast_nullable_to_non_nullable
              as String?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as String?,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as ModelDetails?,
      messages: freezed == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>?,
      modelInfo: freezed == modelInfo
          ? _value.modelInfo
          : modelInfo // ignore: cast_nullable_to_non_nullable
              as ModelInformation?,
      projectorInfo: freezed == projectorInfo
          ? _value._projectorInfo
          : projectorInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      tensors: freezed == tensors
          ? _value._tensors
          : tensors // ignore: cast_nullable_to_non_nullable
              as List<Tensor>?,
      capabilities: freezed == capabilities
          ? _value._capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as List<Capability>?,
      modifiedAt: freezed == modifiedAt
          ? _value.modifiedAt
          : modifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelInfoImpl extends _ModelInfo {
  const _$ModelInfoImpl(
      {@JsonKey(includeIfNull: false) this.license,
      @JsonKey(includeIfNull: false) this.modelfile,
      @JsonKey(includeIfNull: false) this.parameters,
      @JsonKey(includeIfNull: false) this.template,
      @JsonKey(includeIfNull: false) this.system,
      @JsonKey(includeIfNull: false) this.details,
      @JsonKey(includeIfNull: false) final List<Message>? messages,
      @JsonKey(name: 'model_info', includeIfNull: false) this.modelInfo,
      @JsonKey(name: 'projector_info', includeIfNull: false)
      final Map<String, dynamic>? projectorInfo,
      @JsonKey(includeIfNull: false) final List<Tensor>? tensors,
      @JsonKey(includeIfNull: false) final List<Capability>? capabilities,
      @JsonKey(name: 'modified_at', includeIfNull: false) this.modifiedAt})
      : _messages = messages,
        _projectorInfo = projectorInfo,
        _tensors = tensors,
        _capabilities = capabilities,
        super._();

  factory _$ModelInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelInfoImplFromJson(json);

  /// The model's license.
  @override
  @JsonKey(includeIfNull: false)
  final String? license;

  /// The modelfile associated with the model.
  @override
  @JsonKey(includeIfNull: false)
  final String? modelfile;

  /// The model parameters.
  @override
  @JsonKey(includeIfNull: false)
  final String? parameters;

  /// The prompt template for the model.
  @override
  @JsonKey(includeIfNull: false)
  final String? template;

  /// The system prompt for the model.
  @override
  @JsonKey(includeIfNull: false)
  final String? system;

  /// Details about a model.
  @override
  @JsonKey(includeIfNull: false)
  final ModelDetails? details;

  /// The default messages for the model.
  final List<Message>? _messages;

  /// The default messages for the model.
  @override
  @JsonKey(includeIfNull: false)
  List<Message>? get messages {
    final value = _messages;
    if (value == null) return null;
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Details about a model.
  @override
  @JsonKey(name: 'model_info', includeIfNull: false)
  final ModelInformation? modelInfo;

  /// Projector info.
  final Map<String, dynamic>? _projectorInfo;

  /// Projector info.
  @override
  @JsonKey(name: 'projector_info', includeIfNull: false)
  Map<String, dynamic>? get projectorInfo {
    final value = _projectorInfo;
    if (value == null) return null;
    if (_projectorInfo is EqualUnmodifiableMapView) return _projectorInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// The tensors of the model.
  final List<Tensor>? _tensors;

  /// The tensors of the model.
  @override
  @JsonKey(includeIfNull: false)
  List<Tensor>? get tensors {
    final value = _tensors;
    if (value == null) return null;
    if (_tensors is EqualUnmodifiableListView) return _tensors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The capabilities of the model.
  final List<Capability>? _capabilities;

  /// The capabilities of the model.
  @override
  @JsonKey(includeIfNull: false)
  List<Capability>? get capabilities {
    final value = _capabilities;
    if (value == null) return null;
    if (_capabilities is EqualUnmodifiableListView) return _capabilities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Date on which a model was created.
  @override
  @JsonKey(name: 'modified_at', includeIfNull: false)
  final String? modifiedAt;

  @override
  String toString() {
    return 'ModelInfo(license: $license, modelfile: $modelfile, parameters: $parameters, template: $template, system: $system, details: $details, messages: $messages, modelInfo: $modelInfo, projectorInfo: $projectorInfo, tensors: $tensors, capabilities: $capabilities, modifiedAt: $modifiedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelInfoImpl &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.modelfile, modelfile) ||
                other.modelfile == modelfile) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            (identical(other.template, template) ||
                other.template == template) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.modelInfo, modelInfo) ||
                other.modelInfo == modelInfo) &&
            const DeepCollectionEquality()
                .equals(other._projectorInfo, _projectorInfo) &&
            const DeepCollectionEquality().equals(other._tensors, _tensors) &&
            const DeepCollectionEquality()
                .equals(other._capabilities, _capabilities) &&
            (identical(other.modifiedAt, modifiedAt) ||
                other.modifiedAt == modifiedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      license,
      modelfile,
      parameters,
      template,
      system,
      details,
      const DeepCollectionEquality().hash(_messages),
      modelInfo,
      const DeepCollectionEquality().hash(_projectorInfo),
      const DeepCollectionEquality().hash(_tensors),
      const DeepCollectionEquality().hash(_capabilities),
      modifiedAt);

  /// Create a copy of ModelInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelInfoImplCopyWith<_$ModelInfoImpl> get copyWith =>
      __$$ModelInfoImplCopyWithImpl<_$ModelInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelInfoImplToJson(
      this,
    );
  }
}

abstract class _ModelInfo extends ModelInfo {
  const factory _ModelInfo(
      {@JsonKey(includeIfNull: false) final String? license,
      @JsonKey(includeIfNull: false) final String? modelfile,
      @JsonKey(includeIfNull: false) final String? parameters,
      @JsonKey(includeIfNull: false) final String? template,
      @JsonKey(includeIfNull: false) final String? system,
      @JsonKey(includeIfNull: false) final ModelDetails? details,
      @JsonKey(includeIfNull: false) final List<Message>? messages,
      @JsonKey(name: 'model_info', includeIfNull: false)
      final ModelInformation? modelInfo,
      @JsonKey(name: 'projector_info', includeIfNull: false)
      final Map<String, dynamic>? projectorInfo,
      @JsonKey(includeIfNull: false) final List<Tensor>? tensors,
      @JsonKey(includeIfNull: false) final List<Capability>? capabilities,
      @JsonKey(name: 'modified_at', includeIfNull: false)
      final String? modifiedAt}) = _$ModelInfoImpl;
  const _ModelInfo._() : super._();

  factory _ModelInfo.fromJson(Map<String, dynamic> json) =
      _$ModelInfoImpl.fromJson;

  /// The model's license.
  @override
  @JsonKey(includeIfNull: false)
  String? get license;

  /// The modelfile associated with the model.
  @override
  @JsonKey(includeIfNull: false)
  String? get modelfile;

  /// The model parameters.
  @override
  @JsonKey(includeIfNull: false)
  String? get parameters;

  /// The prompt template for the model.
  @override
  @JsonKey(includeIfNull: false)
  String? get template;

  /// The system prompt for the model.
  @override
  @JsonKey(includeIfNull: false)
  String? get system;

  /// Details about a model.
  @override
  @JsonKey(includeIfNull: false)
  ModelDetails? get details;

  /// The default messages for the model.
  @override
  @JsonKey(includeIfNull: false)
  List<Message>? get messages;

  /// Details about a model.
  @override
  @JsonKey(name: 'model_info', includeIfNull: false)
  ModelInformation? get modelInfo;

  /// Projector info.
  @override
  @JsonKey(name: 'projector_info', includeIfNull: false)
  Map<String, dynamic>? get projectorInfo;

  /// The tensors of the model.
  @override
  @JsonKey(includeIfNull: false)
  List<Tensor>? get tensors;

  /// The capabilities of the model.
  @override
  @JsonKey(includeIfNull: false)
  List<Capability>? get capabilities;

  /// Date on which a model was created.
  @override
  @JsonKey(name: 'modified_at', includeIfNull: false)
  String? get modifiedAt;

  /// Create a copy of ModelInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelInfoImplCopyWith<_$ModelInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CopyModelRequest _$CopyModelRequestFromJson(Map<String, dynamic> json) {
  return _CopyModelRequest.fromJson(json);
}

/// @nodoc
mixin _$CopyModelRequest {
  /// Name of the model to copy.
  String get source => throw _privateConstructorUsedError;

  /// Name of the new model.
  String get destination => throw _privateConstructorUsedError;

  /// Serializes this CopyModelRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CopyModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CopyModelRequestCopyWith<CopyModelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CopyModelRequestCopyWith<$Res> {
  factory $CopyModelRequestCopyWith(
          CopyModelRequest value, $Res Function(CopyModelRequest) then) =
      _$CopyModelRequestCopyWithImpl<$Res, CopyModelRequest>;
  @useResult
  $Res call({String source, String destination});
}

/// @nodoc
class _$CopyModelRequestCopyWithImpl<$Res, $Val extends CopyModelRequest>
    implements $CopyModelRequestCopyWith<$Res> {
  _$CopyModelRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CopyModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? destination = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CopyModelRequestImplCopyWith<$Res>
    implements $CopyModelRequestCopyWith<$Res> {
  factory _$$CopyModelRequestImplCopyWith(_$CopyModelRequestImpl value,
          $Res Function(_$CopyModelRequestImpl) then) =
      __$$CopyModelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String source, String destination});
}

/// @nodoc
class __$$CopyModelRequestImplCopyWithImpl<$Res>
    extends _$CopyModelRequestCopyWithImpl<$Res, _$CopyModelRequestImpl>
    implements _$$CopyModelRequestImplCopyWith<$Res> {
  __$$CopyModelRequestImplCopyWithImpl(_$CopyModelRequestImpl _value,
      $Res Function(_$CopyModelRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CopyModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? destination = null,
  }) {
    return _then(_$CopyModelRequestImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CopyModelRequestImpl extends _CopyModelRequest {
  const _$CopyModelRequestImpl(
      {required this.source, required this.destination})
      : super._();

  factory _$CopyModelRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CopyModelRequestImplFromJson(json);

  /// Name of the model to copy.
  @override
  final String source;

  /// Name of the new model.
  @override
  final String destination;

  @override
  String toString() {
    return 'CopyModelRequest(source: $source, destination: $destination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CopyModelRequestImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.destination, destination) ||
                other.destination == destination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source, destination);

  /// Create a copy of CopyModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CopyModelRequestImplCopyWith<_$CopyModelRequestImpl> get copyWith =>
      __$$CopyModelRequestImplCopyWithImpl<_$CopyModelRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CopyModelRequestImplToJson(
      this,
    );
  }
}

abstract class _CopyModelRequest extends CopyModelRequest {
  const factory _CopyModelRequest(
      {required final String source,
      required final String destination}) = _$CopyModelRequestImpl;
  const _CopyModelRequest._() : super._();

  factory _CopyModelRequest.fromJson(Map<String, dynamic> json) =
      _$CopyModelRequestImpl.fromJson;

  /// Name of the model to copy.
  @override
  String get source;

  /// Name of the new model.
  @override
  String get destination;

  /// Create a copy of CopyModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CopyModelRequestImplCopyWith<_$CopyModelRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteModelRequest _$DeleteModelRequestFromJson(Map<String, dynamic> json) {
  return _DeleteModelRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteModelRequest {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// Serializes this DeleteModelRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteModelRequestCopyWith<DeleteModelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteModelRequestCopyWith<$Res> {
  factory $DeleteModelRequestCopyWith(
          DeleteModelRequest value, $Res Function(DeleteModelRequest) then) =
      _$DeleteModelRequestCopyWithImpl<$Res, DeleteModelRequest>;
  @useResult
  $Res call({String model});
}

/// @nodoc
class _$DeleteModelRequestCopyWithImpl<$Res, $Val extends DeleteModelRequest>
    implements $DeleteModelRequestCopyWith<$Res> {
  _$DeleteModelRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteModelRequestImplCopyWith<$Res>
    implements $DeleteModelRequestCopyWith<$Res> {
  factory _$$DeleteModelRequestImplCopyWith(_$DeleteModelRequestImpl value,
          $Res Function(_$DeleteModelRequestImpl) then) =
      __$$DeleteModelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model});
}

/// @nodoc
class __$$DeleteModelRequestImplCopyWithImpl<$Res>
    extends _$DeleteModelRequestCopyWithImpl<$Res, _$DeleteModelRequestImpl>
    implements _$$DeleteModelRequestImplCopyWith<$Res> {
  __$$DeleteModelRequestImplCopyWithImpl(_$DeleteModelRequestImpl _value,
      $Res Function(_$DeleteModelRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$DeleteModelRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteModelRequestImpl extends _DeleteModelRequest {
  const _$DeleteModelRequestImpl({required this.model}) : super._();

  factory _$DeleteModelRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteModelRequestImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  @override
  String toString() {
    return 'DeleteModelRequest(model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteModelRequestImpl &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, model);

  /// Create a copy of DeleteModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteModelRequestImplCopyWith<_$DeleteModelRequestImpl> get copyWith =>
      __$$DeleteModelRequestImplCopyWithImpl<_$DeleteModelRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteModelRequestImplToJson(
      this,
    );
  }
}

abstract class _DeleteModelRequest extends DeleteModelRequest {
  const factory _DeleteModelRequest({required final String model}) =
      _$DeleteModelRequestImpl;
  const _DeleteModelRequest._() : super._();

  factory _DeleteModelRequest.fromJson(Map<String, dynamic> json) =
      _$DeleteModelRequestImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// Create a copy of DeleteModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteModelRequestImplCopyWith<_$DeleteModelRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PullModelRequest _$PullModelRequestFromJson(Map<String, dynamic> json) {
  return _PullModelRequest.fromJson(json);
}

/// @nodoc
mixin _$PullModelRequest {
  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  String get model => throw _privateConstructorUsedError;

  /// Allow insecure connections to the library.
  ///
  /// Only use this if you are pulling from your own library during development.
  bool get insecure => throw _privateConstructorUsedError;

  /// Ollama username.
  @JsonKey(includeIfNull: false)
  String? get username => throw _privateConstructorUsedError;

  /// Ollama password.
  @JsonKey(includeIfNull: false)
  String? get password => throw _privateConstructorUsedError;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  bool get stream => throw _privateConstructorUsedError;

  /// Serializes this PullModelRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PullModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PullModelRequestCopyWith<PullModelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PullModelRequestCopyWith<$Res> {
  factory $PullModelRequestCopyWith(
          PullModelRequest value, $Res Function(PullModelRequest) then) =
      _$PullModelRequestCopyWithImpl<$Res, PullModelRequest>;
  @useResult
  $Res call(
      {String model,
      bool insecure,
      @JsonKey(includeIfNull: false) String? username,
      @JsonKey(includeIfNull: false) String? password,
      bool stream});
}

/// @nodoc
class _$PullModelRequestCopyWithImpl<$Res, $Val extends PullModelRequest>
    implements $PullModelRequestCopyWith<$Res> {
  _$PullModelRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PullModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? insecure = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? stream = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      insecure: null == insecure
          ? _value.insecure
          : insecure // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PullModelRequestImplCopyWith<$Res>
    implements $PullModelRequestCopyWith<$Res> {
  factory _$$PullModelRequestImplCopyWith(_$PullModelRequestImpl value,
          $Res Function(_$PullModelRequestImpl) then) =
      __$$PullModelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      bool insecure,
      @JsonKey(includeIfNull: false) String? username,
      @JsonKey(includeIfNull: false) String? password,
      bool stream});
}

/// @nodoc
class __$$PullModelRequestImplCopyWithImpl<$Res>
    extends _$PullModelRequestCopyWithImpl<$Res, _$PullModelRequestImpl>
    implements _$$PullModelRequestImplCopyWith<$Res> {
  __$$PullModelRequestImplCopyWithImpl(_$PullModelRequestImpl _value,
      $Res Function(_$PullModelRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PullModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? insecure = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? stream = null,
  }) {
    return _then(_$PullModelRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      insecure: null == insecure
          ? _value.insecure
          : insecure // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PullModelRequestImpl extends _PullModelRequest {
  const _$PullModelRequestImpl(
      {required this.model,
      this.insecure = false,
      @JsonKey(includeIfNull: false) this.username,
      @JsonKey(includeIfNull: false) this.password,
      this.stream = false})
      : super._();

  factory _$PullModelRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PullModelRequestImplFromJson(json);

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  final String model;

  /// Allow insecure connections to the library.
  ///
  /// Only use this if you are pulling from your own library during development.
  @override
  @JsonKey()
  final bool insecure;

  /// Ollama username.
  @override
  @JsonKey(includeIfNull: false)
  final String? username;

  /// Ollama password.
  @override
  @JsonKey(includeIfNull: false)
  final String? password;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  @JsonKey()
  final bool stream;

  @override
  String toString() {
    return 'PullModelRequest(model: $model, insecure: $insecure, username: $username, password: $password, stream: $stream)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PullModelRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.insecure, insecure) ||
                other.insecure == insecure) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, model, insecure, username, password, stream);

  /// Create a copy of PullModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PullModelRequestImplCopyWith<_$PullModelRequestImpl> get copyWith =>
      __$$PullModelRequestImplCopyWithImpl<_$PullModelRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PullModelRequestImplToJson(
      this,
    );
  }
}

abstract class _PullModelRequest extends PullModelRequest {
  const factory _PullModelRequest(
      {required final String model,
      final bool insecure,
      @JsonKey(includeIfNull: false) final String? username,
      @JsonKey(includeIfNull: false) final String? password,
      final bool stream}) = _$PullModelRequestImpl;
  const _PullModelRequest._() : super._();

  factory _PullModelRequest.fromJson(Map<String, dynamic> json) =
      _$PullModelRequestImpl.fromJson;

  /// The model name.
  ///
  /// Model names follow a `model:tag` format. Some examples are `orca-mini:3b-q4_1` and `llama3:70b`. The tag is optional and, if not provided, will default to `latest`. The tag is used to identify a specific version.
  @override
  String get model;

  /// Allow insecure connections to the library.
  ///
  /// Only use this if you are pulling from your own library during development.
  @override
  bool get insecure;

  /// Ollama username.
  @override
  @JsonKey(includeIfNull: false)
  String? get username;

  /// Ollama password.
  @override
  @JsonKey(includeIfNull: false)
  String? get password;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  bool get stream;

  /// Create a copy of PullModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PullModelRequestImplCopyWith<_$PullModelRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PullModelResponse _$PullModelResponseFromJson(Map<String, dynamic> json) {
  return _PullModelResponse.fromJson(json);
}

/// @nodoc
mixin _$PullModelResponse {
  /// Status pulling the model.
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  PullModelStatus? get status => throw _privateConstructorUsedError;

  /// The model's digest.
  @JsonKey(includeIfNull: false)
  String? get digest => throw _privateConstructorUsedError;

  /// Total size of the model.
  @JsonKey(includeIfNull: false)
  int? get total => throw _privateConstructorUsedError;

  /// Total bytes transferred.
  @JsonKey(includeIfNull: false)
  int? get completed => throw _privateConstructorUsedError;

  /// Serializes this PullModelResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PullModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PullModelResponseCopyWith<PullModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PullModelResponseCopyWith<$Res> {
  factory $PullModelResponseCopyWith(
          PullModelResponse value, $Res Function(PullModelResponse) then) =
      _$PullModelResponseCopyWithImpl<$Res, PullModelResponse>;
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      PullModelStatus? status,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) int? total,
      @JsonKey(includeIfNull: false) int? completed});
}

/// @nodoc
class _$PullModelResponseCopyWithImpl<$Res, $Val extends PullModelResponse>
    implements $PullModelResponseCopyWith<$Res> {
  _$PullModelResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PullModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? digest = freezed,
    Object? total = freezed,
    Object? completed = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PullModelStatus?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PullModelResponseImplCopyWith<$Res>
    implements $PullModelResponseCopyWith<$Res> {
  factory _$$PullModelResponseImplCopyWith(_$PullModelResponseImpl value,
          $Res Function(_$PullModelResponseImpl) then) =
      __$$PullModelResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      PullModelStatus? status,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) int? total,
      @JsonKey(includeIfNull: false) int? completed});
}

/// @nodoc
class __$$PullModelResponseImplCopyWithImpl<$Res>
    extends _$PullModelResponseCopyWithImpl<$Res, _$PullModelResponseImpl>
    implements _$$PullModelResponseImplCopyWith<$Res> {
  __$$PullModelResponseImplCopyWithImpl(_$PullModelResponseImpl _value,
      $Res Function(_$PullModelResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PullModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? digest = freezed,
    Object? total = freezed,
    Object? completed = freezed,
  }) {
    return _then(_$PullModelResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PullModelStatus?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PullModelResponseImpl extends _PullModelResponse {
  const _$PullModelResponseImpl(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.status,
      @JsonKey(includeIfNull: false) this.digest,
      @JsonKey(includeIfNull: false) this.total,
      @JsonKey(includeIfNull: false) this.completed})
      : super._();

  factory _$PullModelResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PullModelResponseImplFromJson(json);

  /// Status pulling the model.
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final PullModelStatus? status;

  /// The model's digest.
  @override
  @JsonKey(includeIfNull: false)
  final String? digest;

  /// Total size of the model.
  @override
  @JsonKey(includeIfNull: false)
  final int? total;

  /// Total bytes transferred.
  @override
  @JsonKey(includeIfNull: false)
  final int? completed;

  @override
  String toString() {
    return 'PullModelResponse(status: $status, digest: $digest, total: $total, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PullModelResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.digest, digest) || other.digest == digest) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, digest, total, completed);

  /// Create a copy of PullModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PullModelResponseImplCopyWith<_$PullModelResponseImpl> get copyWith =>
      __$$PullModelResponseImplCopyWithImpl<_$PullModelResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PullModelResponseImplToJson(
      this,
    );
  }
}

abstract class _PullModelResponse extends PullModelResponse {
  const factory _PullModelResponse(
          {@JsonKey(
              includeIfNull: false,
              unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          final PullModelStatus? status,
          @JsonKey(includeIfNull: false) final String? digest,
          @JsonKey(includeIfNull: false) final int? total,
          @JsonKey(includeIfNull: false) final int? completed}) =
      _$PullModelResponseImpl;
  const _PullModelResponse._() : super._();

  factory _PullModelResponse.fromJson(Map<String, dynamic> json) =
      _$PullModelResponseImpl.fromJson;

  /// Status pulling the model.
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  PullModelStatus? get status;

  /// The model's digest.
  @override
  @JsonKey(includeIfNull: false)
  String? get digest;

  /// Total size of the model.
  @override
  @JsonKey(includeIfNull: false)
  int? get total;

  /// Total bytes transferred.
  @override
  @JsonKey(includeIfNull: false)
  int? get completed;

  /// Create a copy of PullModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PullModelResponseImplCopyWith<_$PullModelResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PushModelRequest _$PushModelRequestFromJson(Map<String, dynamic> json) {
  return _PushModelRequest.fromJson(json);
}

/// @nodoc
mixin _$PushModelRequest {
  /// The name of the model to push in the form of <namespace>/<model>:<tag>.
  String get model => throw _privateConstructorUsedError;

  /// Allow insecure connections to the library.
  ///
  /// Only use this if you are pushing to your library during development.
  bool get insecure => throw _privateConstructorUsedError;

  /// Ollama username.
  @JsonKey(includeIfNull: false)
  String? get username => throw _privateConstructorUsedError;

  /// Ollama password.
  @JsonKey(includeIfNull: false)
  String? get password => throw _privateConstructorUsedError;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  bool get stream => throw _privateConstructorUsedError;

  /// Serializes this PushModelRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PushModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PushModelRequestCopyWith<PushModelRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushModelRequestCopyWith<$Res> {
  factory $PushModelRequestCopyWith(
          PushModelRequest value, $Res Function(PushModelRequest) then) =
      _$PushModelRequestCopyWithImpl<$Res, PushModelRequest>;
  @useResult
  $Res call(
      {String model,
      bool insecure,
      @JsonKey(includeIfNull: false) String? username,
      @JsonKey(includeIfNull: false) String? password,
      bool stream});
}

/// @nodoc
class _$PushModelRequestCopyWithImpl<$Res, $Val extends PushModelRequest>
    implements $PushModelRequestCopyWith<$Res> {
  _$PushModelRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PushModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? insecure = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? stream = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      insecure: null == insecure
          ? _value.insecure
          : insecure // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushModelRequestImplCopyWith<$Res>
    implements $PushModelRequestCopyWith<$Res> {
  factory _$$PushModelRequestImplCopyWith(_$PushModelRequestImpl value,
          $Res Function(_$PushModelRequestImpl) then) =
      __$$PushModelRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      bool insecure,
      @JsonKey(includeIfNull: false) String? username,
      @JsonKey(includeIfNull: false) String? password,
      bool stream});
}

/// @nodoc
class __$$PushModelRequestImplCopyWithImpl<$Res>
    extends _$PushModelRequestCopyWithImpl<$Res, _$PushModelRequestImpl>
    implements _$$PushModelRequestImplCopyWith<$Res> {
  __$$PushModelRequestImplCopyWithImpl(_$PushModelRequestImpl _value,
      $Res Function(_$PushModelRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of PushModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? insecure = null,
    Object? username = freezed,
    Object? password = freezed,
    Object? stream = null,
  }) {
    return _then(_$PushModelRequestImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      insecure: null == insecure
          ? _value.insecure
          : insecure // ignore: cast_nullable_to_non_nullable
              as bool,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushModelRequestImpl extends _PushModelRequest {
  const _$PushModelRequestImpl(
      {required this.model,
      this.insecure = false,
      @JsonKey(includeIfNull: false) this.username,
      @JsonKey(includeIfNull: false) this.password,
      this.stream = false})
      : super._();

  factory _$PushModelRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushModelRequestImplFromJson(json);

  /// The name of the model to push in the form of <namespace>/<model>:<tag>.
  @override
  final String model;

  /// Allow insecure connections to the library.
  ///
  /// Only use this if you are pushing to your library during development.
  @override
  @JsonKey()
  final bool insecure;

  /// Ollama username.
  @override
  @JsonKey(includeIfNull: false)
  final String? username;

  /// Ollama password.
  @override
  @JsonKey(includeIfNull: false)
  final String? password;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  @JsonKey()
  final bool stream;

  @override
  String toString() {
    return 'PushModelRequest(model: $model, insecure: $insecure, username: $username, password: $password, stream: $stream)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushModelRequestImpl &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.insecure, insecure) ||
                other.insecure == insecure) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.stream, stream) || other.stream == stream));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, model, insecure, username, password, stream);

  /// Create a copy of PushModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushModelRequestImplCopyWith<_$PushModelRequestImpl> get copyWith =>
      __$$PushModelRequestImplCopyWithImpl<_$PushModelRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushModelRequestImplToJson(
      this,
    );
  }
}

abstract class _PushModelRequest extends PushModelRequest {
  const factory _PushModelRequest(
      {required final String model,
      final bool insecure,
      @JsonKey(includeIfNull: false) final String? username,
      @JsonKey(includeIfNull: false) final String? password,
      final bool stream}) = _$PushModelRequestImpl;
  const _PushModelRequest._() : super._();

  factory _PushModelRequest.fromJson(Map<String, dynamic> json) =
      _$PushModelRequestImpl.fromJson;

  /// The name of the model to push in the form of <namespace>/<model>:<tag>.
  @override
  String get model;

  /// Allow insecure connections to the library.
  ///
  /// Only use this if you are pushing to your library during development.
  @override
  bool get insecure;

  /// Ollama username.
  @override
  @JsonKey(includeIfNull: false)
  String? get username;

  /// Ollama password.
  @override
  @JsonKey(includeIfNull: false)
  String? get password;

  /// If `false` the response will be returned as a single response object, otherwise the response will be streamed as a series of objects.
  @override
  bool get stream;

  /// Create a copy of PushModelRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushModelRequestImplCopyWith<_$PushModelRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PushModelResponse _$PushModelResponseFromJson(Map<String, dynamic> json) {
  return _PushModelResponse.fromJson(json);
}

/// @nodoc
mixin _$PushModelResponse {
  /// Status pushing the model.
  @JsonKey(includeIfNull: false)
  String? get status => throw _privateConstructorUsedError;

  /// the model's digest
  @JsonKey(includeIfNull: false)
  String? get digest => throw _privateConstructorUsedError;

  /// total size of the model
  @JsonKey(includeIfNull: false)
  int? get total => throw _privateConstructorUsedError;

  /// Total bytes transferred.
  @JsonKey(includeIfNull: false)
  int? get completed => throw _privateConstructorUsedError;

  /// Serializes this PushModelResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PushModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PushModelResponseCopyWith<PushModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PushModelResponseCopyWith<$Res> {
  factory $PushModelResponseCopyWith(
          PushModelResponse value, $Res Function(PushModelResponse) then) =
      _$PushModelResponseCopyWithImpl<$Res, PushModelResponse>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? status,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) int? total,
      @JsonKey(includeIfNull: false) int? completed});
}

/// @nodoc
class _$PushModelResponseCopyWithImpl<$Res, $Val extends PushModelResponse>
    implements $PushModelResponseCopyWith<$Res> {
  _$PushModelResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PushModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? digest = freezed,
    Object? total = freezed,
    Object? completed = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PushModelResponseImplCopyWith<$Res>
    implements $PushModelResponseCopyWith<$Res> {
  factory _$$PushModelResponseImplCopyWith(_$PushModelResponseImpl value,
          $Res Function(_$PushModelResponseImpl) then) =
      __$$PushModelResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? status,
      @JsonKey(includeIfNull: false) String? digest,
      @JsonKey(includeIfNull: false) int? total,
      @JsonKey(includeIfNull: false) int? completed});
}

/// @nodoc
class __$$PushModelResponseImplCopyWithImpl<$Res>
    extends _$PushModelResponseCopyWithImpl<$Res, _$PushModelResponseImpl>
    implements _$$PushModelResponseImplCopyWith<$Res> {
  __$$PushModelResponseImplCopyWithImpl(_$PushModelResponseImpl _value,
      $Res Function(_$PushModelResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PushModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? digest = freezed,
    Object? total = freezed,
    Object? completed = freezed,
  }) {
    return _then(_$PushModelResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      completed: freezed == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PushModelResponseImpl extends _PushModelResponse {
  const _$PushModelResponseImpl(
      {@JsonKey(includeIfNull: false) this.status,
      @JsonKey(includeIfNull: false) this.digest,
      @JsonKey(includeIfNull: false) this.total,
      @JsonKey(includeIfNull: false) this.completed})
      : super._();

  factory _$PushModelResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PushModelResponseImplFromJson(json);

  /// Status pushing the model.
  @override
  @JsonKey(includeIfNull: false)
  final String? status;

  /// the model's digest
  @override
  @JsonKey(includeIfNull: false)
  final String? digest;

  /// total size of the model
  @override
  @JsonKey(includeIfNull: false)
  final int? total;

  /// Total bytes transferred.
  @override
  @JsonKey(includeIfNull: false)
  final int? completed;

  @override
  String toString() {
    return 'PushModelResponse(status: $status, digest: $digest, total: $total, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PushModelResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.digest, digest) || other.digest == digest) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, digest, total, completed);

  /// Create a copy of PushModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PushModelResponseImplCopyWith<_$PushModelResponseImpl> get copyWith =>
      __$$PushModelResponseImplCopyWithImpl<_$PushModelResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PushModelResponseImplToJson(
      this,
    );
  }
}

abstract class _PushModelResponse extends PushModelResponse {
  const factory _PushModelResponse(
          {@JsonKey(includeIfNull: false) final String? status,
          @JsonKey(includeIfNull: false) final String? digest,
          @JsonKey(includeIfNull: false) final int? total,
          @JsonKey(includeIfNull: false) final int? completed}) =
      _$PushModelResponseImpl;
  const _PushModelResponse._() : super._();

  factory _PushModelResponse.fromJson(Map<String, dynamic> json) =
      _$PushModelResponseImpl.fromJson;

  /// Status pushing the model.
  @override
  @JsonKey(includeIfNull: false)
  String? get status;

  /// the model's digest
  @override
  @JsonKey(includeIfNull: false)
  String? get digest;

  /// total size of the model
  @override
  @JsonKey(includeIfNull: false)
  int? get total;

  /// Total bytes transferred.
  @override
  @JsonKey(includeIfNull: false)
  int? get completed;

  /// Create a copy of PushModelResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PushModelResponseImplCopyWith<_$PushModelResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
