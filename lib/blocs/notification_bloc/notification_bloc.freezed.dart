// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            MessageType msgType, String senderId, String notificationId)
        triggerNotificationEvent,
    required TResult Function(String relatedMessageId) clickNotificationEvent,
    required TResult Function(String notificationId, bool isRead) markAsRead,
    required TResult Function(String notificationId) ignoreNotificationEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult? Function(String relatedMessageId)? clickNotificationEvent,
    TResult? Function(String notificationId, bool isRead)? markAsRead,
    TResult? Function(String notificationId)? ignoreNotificationEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult Function(String relatedMessageId)? clickNotificationEvent,
    TResult Function(String notificationId, bool isRead)? markAsRead,
    TResult Function(String notificationId)? ignoreNotificationEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TriggerNotificationEvent value)
        triggerNotificationEvent,
    required TResult Function(_ClickNotificationEvent value)
        clickNotificationEvent,
    required TResult Function(_MarkAsRead value) markAsRead,
    required TResult Function(_IgnoreNotificationEvent value)
        ignoreNotificationEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TriggerNotificationEvent value)?
        triggerNotificationEvent,
    TResult? Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult? Function(_MarkAsRead value)? markAsRead,
    TResult? Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TriggerNotificationEvent value)? triggerNotificationEvent,
    TResult Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult Function(_MarkAsRead value)? markAsRead,
    TResult Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationEventCopyWith<$Res> {
  factory $NotificationEventCopyWith(
          NotificationEvent value, $Res Function(NotificationEvent) then) =
      _$NotificationEventCopyWithImpl<$Res, NotificationEvent>;
}

/// @nodoc
class _$NotificationEventCopyWithImpl<$Res, $Val extends NotificationEvent>
    implements $NotificationEventCopyWith<$Res> {
  _$NotificationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'NotificationEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            MessageType msgType, String senderId, String notificationId)
        triggerNotificationEvent,
    required TResult Function(String relatedMessageId) clickNotificationEvent,
    required TResult Function(String notificationId, bool isRead) markAsRead,
    required TResult Function(String notificationId) ignoreNotificationEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult? Function(String relatedMessageId)? clickNotificationEvent,
    TResult? Function(String notificationId, bool isRead)? markAsRead,
    TResult? Function(String notificationId)? ignoreNotificationEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult Function(String relatedMessageId)? clickNotificationEvent,
    TResult Function(String notificationId, bool isRead)? markAsRead,
    TResult Function(String notificationId)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TriggerNotificationEvent value)
        triggerNotificationEvent,
    required TResult Function(_ClickNotificationEvent value)
        clickNotificationEvent,
    required TResult Function(_MarkAsRead value) markAsRead,
    required TResult Function(_IgnoreNotificationEvent value)
        ignoreNotificationEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TriggerNotificationEvent value)?
        triggerNotificationEvent,
    TResult? Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult? Function(_MarkAsRead value)? markAsRead,
    TResult? Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TriggerNotificationEvent value)? triggerNotificationEvent,
    TResult Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult Function(_MarkAsRead value)? markAsRead,
    TResult Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NotificationEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$TriggerNotificationEventImplCopyWith<$Res> {
  factory _$$TriggerNotificationEventImplCopyWith(
          _$TriggerNotificationEventImpl value,
          $Res Function(_$TriggerNotificationEventImpl) then) =
      __$$TriggerNotificationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MessageType msgType, String senderId, String notificationId});
}

/// @nodoc
class __$$TriggerNotificationEventImplCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res,
        _$TriggerNotificationEventImpl>
    implements _$$TriggerNotificationEventImplCopyWith<$Res> {
  __$$TriggerNotificationEventImplCopyWithImpl(
      _$TriggerNotificationEventImpl _value,
      $Res Function(_$TriggerNotificationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msgType = null,
    Object? senderId = null,
    Object? notificationId = null,
  }) {
    return _then(_$TriggerNotificationEventImpl(
      null == msgType
          ? _value.msgType
          : msgType // ignore: cast_nullable_to_non_nullable
              as MessageType,
      null == senderId
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      null == notificationId
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TriggerNotificationEventImpl implements _TriggerNotificationEvent {
  const _$TriggerNotificationEventImpl(
      this.msgType, this.senderId, this.notificationId);

  @override
  final MessageType msgType;
  @override
  final String senderId;
  @override
  final String notificationId;

  @override
  String toString() {
    return 'NotificationEvent.triggerNotificationEvent(msgType: $msgType, senderId: $senderId, notificationId: $notificationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TriggerNotificationEventImpl &&
            (identical(other.msgType, msgType) || other.msgType == msgType) &&
            (identical(other.senderId, senderId) ||
                other.senderId == senderId) &&
            (identical(other.notificationId, notificationId) ||
                other.notificationId == notificationId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, msgType, senderId, notificationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TriggerNotificationEventImplCopyWith<_$TriggerNotificationEventImpl>
      get copyWith => __$$TriggerNotificationEventImplCopyWithImpl<
          _$TriggerNotificationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            MessageType msgType, String senderId, String notificationId)
        triggerNotificationEvent,
    required TResult Function(String relatedMessageId) clickNotificationEvent,
    required TResult Function(String notificationId, bool isRead) markAsRead,
    required TResult Function(String notificationId) ignoreNotificationEvent,
  }) {
    return triggerNotificationEvent(msgType, senderId, notificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult? Function(String relatedMessageId)? clickNotificationEvent,
    TResult? Function(String notificationId, bool isRead)? markAsRead,
    TResult? Function(String notificationId)? ignoreNotificationEvent,
  }) {
    return triggerNotificationEvent?.call(msgType, senderId, notificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult Function(String relatedMessageId)? clickNotificationEvent,
    TResult Function(String notificationId, bool isRead)? markAsRead,
    TResult Function(String notificationId)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (triggerNotificationEvent != null) {
      return triggerNotificationEvent(msgType, senderId, notificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TriggerNotificationEvent value)
        triggerNotificationEvent,
    required TResult Function(_ClickNotificationEvent value)
        clickNotificationEvent,
    required TResult Function(_MarkAsRead value) markAsRead,
    required TResult Function(_IgnoreNotificationEvent value)
        ignoreNotificationEvent,
  }) {
    return triggerNotificationEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TriggerNotificationEvent value)?
        triggerNotificationEvent,
    TResult? Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult? Function(_MarkAsRead value)? markAsRead,
    TResult? Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
  }) {
    return triggerNotificationEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TriggerNotificationEvent value)? triggerNotificationEvent,
    TResult Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult Function(_MarkAsRead value)? markAsRead,
    TResult Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (triggerNotificationEvent != null) {
      return triggerNotificationEvent(this);
    }
    return orElse();
  }
}

abstract class _TriggerNotificationEvent implements NotificationEvent {
  const factory _TriggerNotificationEvent(
      final MessageType msgType,
      final String senderId,
      final String notificationId) = _$TriggerNotificationEventImpl;

  MessageType get msgType;
  String get senderId;
  String get notificationId;
  @JsonKey(ignore: true)
  _$$TriggerNotificationEventImplCopyWith<_$TriggerNotificationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClickNotificationEventImplCopyWith<$Res> {
  factory _$$ClickNotificationEventImplCopyWith(
          _$ClickNotificationEventImpl value,
          $Res Function(_$ClickNotificationEventImpl) then) =
      __$$ClickNotificationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String relatedMessageId});
}

/// @nodoc
class __$$ClickNotificationEventImplCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$ClickNotificationEventImpl>
    implements _$$ClickNotificationEventImplCopyWith<$Res> {
  __$$ClickNotificationEventImplCopyWithImpl(
      _$ClickNotificationEventImpl _value,
      $Res Function(_$ClickNotificationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relatedMessageId = null,
  }) {
    return _then(_$ClickNotificationEventImpl(
      null == relatedMessageId
          ? _value.relatedMessageId
          : relatedMessageId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClickNotificationEventImpl implements _ClickNotificationEvent {
  const _$ClickNotificationEventImpl(this.relatedMessageId);

  @override
  final String relatedMessageId;

  @override
  String toString() {
    return 'NotificationEvent.clickNotificationEvent(relatedMessageId: $relatedMessageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickNotificationEventImpl &&
            (identical(other.relatedMessageId, relatedMessageId) ||
                other.relatedMessageId == relatedMessageId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, relatedMessageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickNotificationEventImplCopyWith<_$ClickNotificationEventImpl>
      get copyWith => __$$ClickNotificationEventImplCopyWithImpl<
          _$ClickNotificationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            MessageType msgType, String senderId, String notificationId)
        triggerNotificationEvent,
    required TResult Function(String relatedMessageId) clickNotificationEvent,
    required TResult Function(String notificationId, bool isRead) markAsRead,
    required TResult Function(String notificationId) ignoreNotificationEvent,
  }) {
    return clickNotificationEvent(relatedMessageId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult? Function(String relatedMessageId)? clickNotificationEvent,
    TResult? Function(String notificationId, bool isRead)? markAsRead,
    TResult? Function(String notificationId)? ignoreNotificationEvent,
  }) {
    return clickNotificationEvent?.call(relatedMessageId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult Function(String relatedMessageId)? clickNotificationEvent,
    TResult Function(String notificationId, bool isRead)? markAsRead,
    TResult Function(String notificationId)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (clickNotificationEvent != null) {
      return clickNotificationEvent(relatedMessageId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TriggerNotificationEvent value)
        triggerNotificationEvent,
    required TResult Function(_ClickNotificationEvent value)
        clickNotificationEvent,
    required TResult Function(_MarkAsRead value) markAsRead,
    required TResult Function(_IgnoreNotificationEvent value)
        ignoreNotificationEvent,
  }) {
    return clickNotificationEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TriggerNotificationEvent value)?
        triggerNotificationEvent,
    TResult? Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult? Function(_MarkAsRead value)? markAsRead,
    TResult? Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
  }) {
    return clickNotificationEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TriggerNotificationEvent value)? triggerNotificationEvent,
    TResult Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult Function(_MarkAsRead value)? markAsRead,
    TResult Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (clickNotificationEvent != null) {
      return clickNotificationEvent(this);
    }
    return orElse();
  }
}

abstract class _ClickNotificationEvent implements NotificationEvent {
  const factory _ClickNotificationEvent(final String relatedMessageId) =
      _$ClickNotificationEventImpl;

  String get relatedMessageId;
  @JsonKey(ignore: true)
  _$$ClickNotificationEventImplCopyWith<_$ClickNotificationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MarkAsReadImplCopyWith<$Res> {
  factory _$$MarkAsReadImplCopyWith(
          _$MarkAsReadImpl value, $Res Function(_$MarkAsReadImpl) then) =
      __$$MarkAsReadImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String notificationId, bool isRead});
}

/// @nodoc
class __$$MarkAsReadImplCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$MarkAsReadImpl>
    implements _$$MarkAsReadImplCopyWith<$Res> {
  __$$MarkAsReadImplCopyWithImpl(
      _$MarkAsReadImpl _value, $Res Function(_$MarkAsReadImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notificationId = null,
    Object? isRead = null,
  }) {
    return _then(_$MarkAsReadImpl(
      null == notificationId
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String,
      null == isRead
          ? _value.isRead
          : isRead // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MarkAsReadImpl implements _MarkAsRead {
  const _$MarkAsReadImpl(this.notificationId, this.isRead);

  @override
  final String notificationId;
  @override
  final bool isRead;

  @override
  String toString() {
    return 'NotificationEvent.markAsRead(notificationId: $notificationId, isRead: $isRead)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkAsReadImpl &&
            (identical(other.notificationId, notificationId) ||
                other.notificationId == notificationId) &&
            (identical(other.isRead, isRead) || other.isRead == isRead));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notificationId, isRead);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkAsReadImplCopyWith<_$MarkAsReadImpl> get copyWith =>
      __$$MarkAsReadImplCopyWithImpl<_$MarkAsReadImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            MessageType msgType, String senderId, String notificationId)
        triggerNotificationEvent,
    required TResult Function(String relatedMessageId) clickNotificationEvent,
    required TResult Function(String notificationId, bool isRead) markAsRead,
    required TResult Function(String notificationId) ignoreNotificationEvent,
  }) {
    return markAsRead(notificationId, isRead);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult? Function(String relatedMessageId)? clickNotificationEvent,
    TResult? Function(String notificationId, bool isRead)? markAsRead,
    TResult? Function(String notificationId)? ignoreNotificationEvent,
  }) {
    return markAsRead?.call(notificationId, isRead);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult Function(String relatedMessageId)? clickNotificationEvent,
    TResult Function(String notificationId, bool isRead)? markAsRead,
    TResult Function(String notificationId)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (markAsRead != null) {
      return markAsRead(notificationId, isRead);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TriggerNotificationEvent value)
        triggerNotificationEvent,
    required TResult Function(_ClickNotificationEvent value)
        clickNotificationEvent,
    required TResult Function(_MarkAsRead value) markAsRead,
    required TResult Function(_IgnoreNotificationEvent value)
        ignoreNotificationEvent,
  }) {
    return markAsRead(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TriggerNotificationEvent value)?
        triggerNotificationEvent,
    TResult? Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult? Function(_MarkAsRead value)? markAsRead,
    TResult? Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
  }) {
    return markAsRead?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TriggerNotificationEvent value)? triggerNotificationEvent,
    TResult Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult Function(_MarkAsRead value)? markAsRead,
    TResult Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (markAsRead != null) {
      return markAsRead(this);
    }
    return orElse();
  }
}

abstract class _MarkAsRead implements NotificationEvent {
  const factory _MarkAsRead(final String notificationId, final bool isRead) =
      _$MarkAsReadImpl;

  String get notificationId;
  bool get isRead;
  @JsonKey(ignore: true)
  _$$MarkAsReadImplCopyWith<_$MarkAsReadImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IgnoreNotificationEventImplCopyWith<$Res> {
  factory _$$IgnoreNotificationEventImplCopyWith(
          _$IgnoreNotificationEventImpl value,
          $Res Function(_$IgnoreNotificationEventImpl) then) =
      __$$IgnoreNotificationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String notificationId});
}

/// @nodoc
class __$$IgnoreNotificationEventImplCopyWithImpl<$Res>
    extends _$NotificationEventCopyWithImpl<$Res, _$IgnoreNotificationEventImpl>
    implements _$$IgnoreNotificationEventImplCopyWith<$Res> {
  __$$IgnoreNotificationEventImplCopyWithImpl(
      _$IgnoreNotificationEventImpl _value,
      $Res Function(_$IgnoreNotificationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notificationId = null,
  }) {
    return _then(_$IgnoreNotificationEventImpl(
      null == notificationId
          ? _value.notificationId
          : notificationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IgnoreNotificationEventImpl implements _IgnoreNotificationEvent {
  const _$IgnoreNotificationEventImpl(this.notificationId);

  @override
  final String notificationId;

  @override
  String toString() {
    return 'NotificationEvent.ignoreNotificationEvent(notificationId: $notificationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IgnoreNotificationEventImpl &&
            (identical(other.notificationId, notificationId) ||
                other.notificationId == notificationId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notificationId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IgnoreNotificationEventImplCopyWith<_$IgnoreNotificationEventImpl>
      get copyWith => __$$IgnoreNotificationEventImplCopyWithImpl<
          _$IgnoreNotificationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(
            MessageType msgType, String senderId, String notificationId)
        triggerNotificationEvent,
    required TResult Function(String relatedMessageId) clickNotificationEvent,
    required TResult Function(String notificationId, bool isRead) markAsRead,
    required TResult Function(String notificationId) ignoreNotificationEvent,
  }) {
    return ignoreNotificationEvent(notificationId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult? Function(String relatedMessageId)? clickNotificationEvent,
    TResult? Function(String notificationId, bool isRead)? markAsRead,
    TResult? Function(String notificationId)? ignoreNotificationEvent,
  }) {
    return ignoreNotificationEvent?.call(notificationId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(
            MessageType msgType, String senderId, String notificationId)?
        triggerNotificationEvent,
    TResult Function(String relatedMessageId)? clickNotificationEvent,
    TResult Function(String notificationId, bool isRead)? markAsRead,
    TResult Function(String notificationId)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (ignoreNotificationEvent != null) {
      return ignoreNotificationEvent(notificationId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TriggerNotificationEvent value)
        triggerNotificationEvent,
    required TResult Function(_ClickNotificationEvent value)
        clickNotificationEvent,
    required TResult Function(_MarkAsRead value) markAsRead,
    required TResult Function(_IgnoreNotificationEvent value)
        ignoreNotificationEvent,
  }) {
    return ignoreNotificationEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TriggerNotificationEvent value)?
        triggerNotificationEvent,
    TResult? Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult? Function(_MarkAsRead value)? markAsRead,
    TResult? Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
  }) {
    return ignoreNotificationEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TriggerNotificationEvent value)? triggerNotificationEvent,
    TResult Function(_ClickNotificationEvent value)? clickNotificationEvent,
    TResult Function(_MarkAsRead value)? markAsRead,
    TResult Function(_IgnoreNotificationEvent value)? ignoreNotificationEvent,
    required TResult orElse(),
  }) {
    if (ignoreNotificationEvent != null) {
      return ignoreNotificationEvent(this);
    }
    return orElse();
  }
}

abstract class _IgnoreNotificationEvent implements NotificationEvent {
  const factory _IgnoreNotificationEvent(final String notificationId) =
      _$IgnoreNotificationEventImpl;

  String get notificationId;
  @JsonKey(ignore: true)
  _$$IgnoreNotificationEventImplCopyWith<_$IgnoreNotificationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationStateCopyWith<$Res> {
  factory $NotificationStateCopyWith(
          NotificationState value, $Res Function(NotificationState) then) =
      _$NotificationStateCopyWithImpl<$Res, NotificationState>;
}

/// @nodoc
class _$NotificationStateCopyWithImpl<$Res, $Val extends NotificationState>
    implements $NotificationStateCopyWith<$Res> {
  _$NotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$NotificationStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'NotificationState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NotificationState {
  const factory _Initial() = _$InitialImpl;
}
