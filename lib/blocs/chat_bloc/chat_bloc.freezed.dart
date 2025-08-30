// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res, ChatEvent>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res, $Val extends ChatEvent>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

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
    extends _$ChatEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ChatEvent.started()';
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
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
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
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ChatEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ClickChatEventImplCopyWith<$Res> {
  factory _$$ClickChatEventImplCopyWith(_$ClickChatEventImpl value,
          $Res Function(_$ClickChatEventImpl) then) =
      __$$ClickChatEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String chatRoomId});
}

/// @nodoc
class __$$ClickChatEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ClickChatEventImpl>
    implements _$$ClickChatEventImplCopyWith<$Res> {
  __$$ClickChatEventImplCopyWithImpl(
      _$ClickChatEventImpl _value, $Res Function(_$ClickChatEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatRoomId = null,
  }) {
    return _then(_$ClickChatEventImpl(
      null == chatRoomId
          ? _value.chatRoomId
          : chatRoomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClickChatEventImpl implements _ClickChatEvent {
  const _$ClickChatEventImpl(this.chatRoomId);

  @override
  final String chatRoomId;

  @override
  String toString() {
    return 'ChatEvent.clickChatEvent(chatRoomId: $chatRoomId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickChatEventImpl &&
            (identical(other.chatRoomId, chatRoomId) ||
                other.chatRoomId == chatRoomId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatRoomId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickChatEventImplCopyWith<_$ClickChatEventImpl> get copyWith =>
      __$$ClickChatEventImplCopyWithImpl<_$ClickChatEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return clickChatEvent(chatRoomId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return clickChatEvent?.call(chatRoomId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickChatEvent != null) {
      return clickChatEvent(chatRoomId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return clickChatEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return clickChatEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickChatEvent != null) {
      return clickChatEvent(this);
    }
    return orElse();
  }
}

abstract class _ClickChatEvent implements ChatEvent {
  const factory _ClickChatEvent(final String chatRoomId) = _$ClickChatEventImpl;

  String get chatRoomId;
  @JsonKey(ignore: true)
  _$$ClickChatEventImplCopyWith<_$ClickChatEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageTypeEventImplCopyWith<$Res> {
  factory _$$MessageTypeEventImplCopyWith(_$MessageTypeEventImpl value,
          $Res Function(_$MessageTypeEventImpl) then) =
      __$$MessageTypeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String messageContent});
}

/// @nodoc
class __$$MessageTypeEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$MessageTypeEventImpl>
    implements _$$MessageTypeEventImplCopyWith<$Res> {
  __$$MessageTypeEventImplCopyWithImpl(_$MessageTypeEventImpl _value,
      $Res Function(_$MessageTypeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageContent = null,
  }) {
    return _then(_$MessageTypeEventImpl(
      null == messageContent
          ? _value.messageContent
          : messageContent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MessageTypeEventImpl implements _MessageTypeEvent {
  const _$MessageTypeEventImpl(this.messageContent);

  @override
  final String messageContent;

  @override
  String toString() {
    return 'ChatEvent.messageTypeEvent(messageContent: $messageContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageTypeEventImpl &&
            (identical(other.messageContent, messageContent) ||
                other.messageContent == messageContent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, messageContent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageTypeEventImplCopyWith<_$MessageTypeEventImpl> get copyWith =>
      __$$MessageTypeEventImplCopyWithImpl<_$MessageTypeEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return messageTypeEvent(messageContent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return messageTypeEvent?.call(messageContent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (messageTypeEvent != null) {
      return messageTypeEvent(messageContent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return messageTypeEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return messageTypeEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (messageTypeEvent != null) {
      return messageTypeEvent(this);
    }
    return orElse();
  }
}

abstract class _MessageTypeEvent implements ChatEvent {
  const factory _MessageTypeEvent(final String messageContent) =
      _$MessageTypeEventImpl;

  String get messageContent;
  @JsonKey(ignore: true)
  _$$MessageTypeEventImplCopyWith<_$MessageTypeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReReplyEventImplCopyWith<$Res> {
  factory _$$ReReplyEventImplCopyWith(
          _$ReReplyEventImpl value, $Res Function(_$ReReplyEventImpl) then) =
      __$$ReReplyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String chatId});
}

/// @nodoc
class __$$ReReplyEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ReReplyEventImpl>
    implements _$$ReReplyEventImplCopyWith<$Res> {
  __$$ReReplyEventImplCopyWithImpl(
      _$ReReplyEventImpl _value, $Res Function(_$ReReplyEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
  }) {
    return _then(_$ReReplyEventImpl(
      null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ReReplyEventImpl implements _ReReplyEvent {
  const _$ReReplyEventImpl(this.chatId);

  @override
  final String chatId;

  @override
  String toString() {
    return 'ChatEvent.reReplyEvent(chatId: $chatId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReReplyEventImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReReplyEventImplCopyWith<_$ReReplyEventImpl> get copyWith =>
      __$$ReReplyEventImplCopyWithImpl<_$ReReplyEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return reReplyEvent(chatId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return reReplyEvent?.call(chatId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (reReplyEvent != null) {
      return reReplyEvent(chatId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return reReplyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return reReplyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (reReplyEvent != null) {
      return reReplyEvent(this);
    }
    return orElse();
  }
}

abstract class _ReReplyEvent implements ChatEvent {
  const factory _ReReplyEvent(final String chatId) = _$ReReplyEventImpl;

  String get chatId;
  @JsonKey(ignore: true)
  _$$ReReplyEventImplCopyWith<_$ReReplyEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClickAttachmentEventImplCopyWith<$Res> {
  factory _$$ClickAttachmentEventImplCopyWith(_$ClickAttachmentEventImpl value,
          $Res Function(_$ClickAttachmentEventImpl) then) =
      __$$ClickAttachmentEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickAttachmentEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ClickAttachmentEventImpl>
    implements _$$ClickAttachmentEventImplCopyWith<$Res> {
  __$$ClickAttachmentEventImplCopyWithImpl(_$ClickAttachmentEventImpl _value,
      $Res Function(_$ClickAttachmentEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClickAttachmentEventImpl implements _ClickAttachmentEvent {
  const _$ClickAttachmentEventImpl();

  @override
  String toString() {
    return 'ChatEvent.clickAttachmentEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickAttachmentEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return clickAttachmentEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return clickAttachmentEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickAttachmentEvent != null) {
      return clickAttachmentEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return clickAttachmentEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return clickAttachmentEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickAttachmentEvent != null) {
      return clickAttachmentEvent(this);
    }
    return orElse();
  }
}

abstract class _ClickAttachmentEvent implements ChatEvent {
  const factory _ClickAttachmentEvent() = _$ClickAttachmentEventImpl;
}

/// @nodoc
abstract class _$$ClickCameraEventImplCopyWith<$Res> {
  factory _$$ClickCameraEventImplCopyWith(_$ClickCameraEventImpl value,
          $Res Function(_$ClickCameraEventImpl) then) =
      __$$ClickCameraEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickCameraEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ClickCameraEventImpl>
    implements _$$ClickCameraEventImplCopyWith<$Res> {
  __$$ClickCameraEventImplCopyWithImpl(_$ClickCameraEventImpl _value,
      $Res Function(_$ClickCameraEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClickCameraEventImpl implements _ClickCameraEvent {
  const _$ClickCameraEventImpl();

  @override
  String toString() {
    return 'ChatEvent.clickCameraEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClickCameraEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return clickCameraEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return clickCameraEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickCameraEvent != null) {
      return clickCameraEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return clickCameraEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return clickCameraEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickCameraEvent != null) {
      return clickCameraEvent(this);
    }
    return orElse();
  }
}

abstract class _ClickCameraEvent implements ChatEvent {
  const factory _ClickCameraEvent() = _$ClickCameraEventImpl;
}

/// @nodoc
abstract class _$$ClickMicEventImplCopyWith<$Res> {
  factory _$$ClickMicEventImplCopyWith(
          _$ClickMicEventImpl value, $Res Function(_$ClickMicEventImpl) then) =
      __$$ClickMicEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClickMicEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ClickMicEventImpl>
    implements _$$ClickMicEventImplCopyWith<$Res> {
  __$$ClickMicEventImplCopyWithImpl(
      _$ClickMicEventImpl _value, $Res Function(_$ClickMicEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClickMicEventImpl implements _ClickMicEvent {
  const _$ClickMicEventImpl();

  @override
  String toString() {
    return 'ChatEvent.clickMicEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClickMicEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return clickMicEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return clickMicEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickMicEvent != null) {
      return clickMicEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return clickMicEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return clickMicEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickMicEvent != null) {
      return clickMicEvent(this);
    }
    return orElse();
  }
}

abstract class _ClickMicEvent implements ChatEvent {
  const factory _ClickMicEvent() = _$ClickMicEventImpl;
}

/// @nodoc
abstract class _$$ClickSendEventImplCopyWith<$Res> {
  factory _$$ClickSendEventImplCopyWith(_$ClickSendEventImpl value,
          $Res Function(_$ClickSendEventImpl) then) =
      __$$ClickSendEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic msg, MessageType messageType});
}

/// @nodoc
class __$$ClickSendEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$ClickSendEventImpl>
    implements _$$ClickSendEventImplCopyWith<$Res> {
  __$$ClickSendEventImplCopyWithImpl(
      _$ClickSendEventImpl _value, $Res Function(_$ClickSendEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
    Object? messageType = null,
  }) {
    return _then(_$ClickSendEventImpl(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as dynamic,
      null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as MessageType,
    ));
  }
}

/// @nodoc

class _$ClickSendEventImpl implements _ClickSendEvent {
  const _$ClickSendEventImpl(this.msg, this.messageType);

  @override
  final dynamic msg;
  @override
  final MessageType messageType;

  @override
  String toString() {
    return 'ChatEvent.clickSendEvent(msg: $msg, messageType: $messageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickSendEventImpl &&
            const DeepCollectionEquality().equals(other.msg, msg) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(msg), messageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickSendEventImplCopyWith<_$ClickSendEventImpl> get copyWith =>
      __$$ClickSendEventImplCopyWithImpl<_$ClickSendEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return clickSendEvent(msg, messageType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return clickSendEvent?.call(msg, messageType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickSendEvent != null) {
      return clickSendEvent(msg, messageType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return clickSendEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return clickSendEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (clickSendEvent != null) {
      return clickSendEvent(this);
    }
    return orElse();
  }
}

abstract class _ClickSendEvent implements ChatEvent {
  const factory _ClickSendEvent(
      final dynamic msg, final MessageType messageType) = _$ClickSendEventImpl;

  dynamic get msg;
  MessageType get messageType;
  @JsonKey(ignore: true)
  _$$ClickSendEventImplCopyWith<_$ClickSendEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MsgSentEventImplCopyWith<$Res> {
  factory _$$MsgSentEventImplCopyWith(
          _$MsgSentEventImpl value, $Res Function(_$MsgSentEventImpl) then) =
      __$$MsgSentEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool msgSent});
}

/// @nodoc
class __$$MsgSentEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$MsgSentEventImpl>
    implements _$$MsgSentEventImplCopyWith<$Res> {
  __$$MsgSentEventImplCopyWithImpl(
      _$MsgSentEventImpl _value, $Res Function(_$MsgSentEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msgSent = null,
  }) {
    return _then(_$MsgSentEventImpl(
      null == msgSent
          ? _value.msgSent
          : msgSent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MsgSentEventImpl implements _MsgSentEvent {
  const _$MsgSentEventImpl(this.msgSent);

  @override
  final bool msgSent;

  @override
  String toString() {
    return 'ChatEvent.msgSentEvent(msgSent: $msgSent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgSentEventImpl &&
            (identical(other.msgSent, msgSent) || other.msgSent == msgSent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msgSent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgSentEventImplCopyWith<_$MsgSentEventImpl> get copyWith =>
      __$$MsgSentEventImplCopyWithImpl<_$MsgSentEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return msgSentEvent(msgSent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return msgSentEvent?.call(msgSent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (msgSentEvent != null) {
      return msgSentEvent(msgSent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return msgSentEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return msgSentEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (msgSentEvent != null) {
      return msgSentEvent(this);
    }
    return orElse();
  }
}

abstract class _MsgSentEvent implements ChatEvent {
  const factory _MsgSentEvent(final bool msgSent) = _$MsgSentEventImpl;

  bool get msgSent;
  @JsonKey(ignore: true)
  _$$MsgSentEventImplCopyWith<_$MsgSentEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MsgSeenEventImplCopyWith<$Res> {
  factory _$$MsgSeenEventImplCopyWith(
          _$MsgSeenEventImpl value, $Res Function(_$MsgSeenEventImpl) then) =
      __$$MsgSeenEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool msgSeen});
}

/// @nodoc
class __$$MsgSeenEventImplCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res, _$MsgSeenEventImpl>
    implements _$$MsgSeenEventImplCopyWith<$Res> {
  __$$MsgSeenEventImplCopyWithImpl(
      _$MsgSeenEventImpl _value, $Res Function(_$MsgSeenEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msgSeen = null,
  }) {
    return _then(_$MsgSeenEventImpl(
      null == msgSeen
          ? _value.msgSeen
          : msgSeen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MsgSeenEventImpl implements _MsgSeenEvent {
  const _$MsgSeenEventImpl(this.msgSeen);

  @override
  final bool msgSeen;

  @override
  String toString() {
    return 'ChatEvent.msgSeenEvent(msgSeen: $msgSeen)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MsgSeenEventImpl &&
            (identical(other.msgSeen, msgSeen) || other.msgSeen == msgSeen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msgSeen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MsgSeenEventImplCopyWith<_$MsgSeenEventImpl> get copyWith =>
      __$$MsgSeenEventImplCopyWithImpl<_$MsgSeenEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String chatRoomId) clickChatEvent,
    required TResult Function(String messageContent) messageTypeEvent,
    required TResult Function(String chatId) reReplyEvent,
    required TResult Function() clickAttachmentEvent,
    required TResult Function() clickCameraEvent,
    required TResult Function() clickMicEvent,
    required TResult Function(dynamic msg, MessageType messageType)
        clickSendEvent,
    required TResult Function(bool msgSent) msgSentEvent,
    required TResult Function(bool msgSeen) msgSeenEvent,
  }) {
    return msgSeenEvent(msgSeen);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String chatRoomId)? clickChatEvent,
    TResult? Function(String messageContent)? messageTypeEvent,
    TResult? Function(String chatId)? reReplyEvent,
    TResult? Function()? clickAttachmentEvent,
    TResult? Function()? clickCameraEvent,
    TResult? Function()? clickMicEvent,
    TResult? Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult? Function(bool msgSent)? msgSentEvent,
    TResult? Function(bool msgSeen)? msgSeenEvent,
  }) {
    return msgSeenEvent?.call(msgSeen);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String chatRoomId)? clickChatEvent,
    TResult Function(String messageContent)? messageTypeEvent,
    TResult Function(String chatId)? reReplyEvent,
    TResult Function()? clickAttachmentEvent,
    TResult Function()? clickCameraEvent,
    TResult Function()? clickMicEvent,
    TResult Function(dynamic msg, MessageType messageType)? clickSendEvent,
    TResult Function(bool msgSent)? msgSentEvent,
    TResult Function(bool msgSeen)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (msgSeenEvent != null) {
      return msgSeenEvent(msgSeen);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ClickChatEvent value) clickChatEvent,
    required TResult Function(_MessageTypeEvent value) messageTypeEvent,
    required TResult Function(_ReReplyEvent value) reReplyEvent,
    required TResult Function(_ClickAttachmentEvent value) clickAttachmentEvent,
    required TResult Function(_ClickCameraEvent value) clickCameraEvent,
    required TResult Function(_ClickMicEvent value) clickMicEvent,
    required TResult Function(_ClickSendEvent value) clickSendEvent,
    required TResult Function(_MsgSentEvent value) msgSentEvent,
    required TResult Function(_MsgSeenEvent value) msgSeenEvent,
  }) {
    return msgSeenEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_ClickChatEvent value)? clickChatEvent,
    TResult? Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult? Function(_ReReplyEvent value)? reReplyEvent,
    TResult? Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult? Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult? Function(_ClickMicEvent value)? clickMicEvent,
    TResult? Function(_ClickSendEvent value)? clickSendEvent,
    TResult? Function(_MsgSentEvent value)? msgSentEvent,
    TResult? Function(_MsgSeenEvent value)? msgSeenEvent,
  }) {
    return msgSeenEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ClickChatEvent value)? clickChatEvent,
    TResult Function(_MessageTypeEvent value)? messageTypeEvent,
    TResult Function(_ReReplyEvent value)? reReplyEvent,
    TResult Function(_ClickAttachmentEvent value)? clickAttachmentEvent,
    TResult Function(_ClickCameraEvent value)? clickCameraEvent,
    TResult Function(_ClickMicEvent value)? clickMicEvent,
    TResult Function(_ClickSendEvent value)? clickSendEvent,
    TResult Function(_MsgSentEvent value)? msgSentEvent,
    TResult Function(_MsgSeenEvent value)? msgSeenEvent,
    required TResult orElse(),
  }) {
    if (msgSeenEvent != null) {
      return msgSeenEvent(this);
    }
    return orElse();
  }
}

abstract class _MsgSeenEvent implements ChatEvent {
  const factory _MsgSeenEvent(final bool msgSeen) = _$MsgSeenEventImpl;

  bool get msgSeen;
  @JsonKey(ignore: true)
  _$$MsgSeenEventImplCopyWith<_$MsgSeenEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChatModel chatModel) success,
    required TResult Function(String errMsg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChatModel chatModel)? success,
    TResult? Function(String errMsg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChatModel chatModel)? success,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res, ChatState>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res, $Val extends ChatState>
    implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

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
    extends _$ChatStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ChatState.initial()';
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
    required TResult Function() loading,
    required TResult Function(ChatModel chatModel) success,
    required TResult Function(String errMsg) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChatModel chatModel)? success,
    TResult? Function(String errMsg)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChatModel chatModel)? success,
    TResult Function(String errMsg)? error,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChatState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChatModel chatModel) success,
    required TResult Function(String errMsg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChatModel chatModel)? success,
    TResult? Function(String errMsg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChatModel chatModel)? success,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChatState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ChatModel chatModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == chatModel
          ? _value.chatModel
          : chatModel // ignore: cast_nullable_to_non_nullable
              as ChatModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.chatModel);

  @override
  final ChatModel chatModel;

  @override
  String toString() {
    return 'ChatState.success(chatModel: $chatModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.chatModel, chatModel) ||
                other.chatModel == chatModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chatModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChatModel chatModel) success,
    required TResult Function(String errMsg) error,
  }) {
    return success(chatModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChatModel chatModel)? success,
    TResult? Function(String errMsg)? error,
  }) {
    return success?.call(chatModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChatModel chatModel)? success,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(chatModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements ChatState {
  const factory _Success(final ChatModel chatModel) = _$SuccessImpl;

  ChatModel get chatModel;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errMsg});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errMsg = null,
  }) {
    return _then(_$ErrorImpl(
      null == errMsg
          ? _value.errMsg
          : errMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.errMsg);

  @override
  final String errMsg;

  @override
  String toString() {
    return 'ChatState.error(errMsg: $errMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.errMsg, errMsg) || other.errMsg == errMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(ChatModel chatModel) success,
    required TResult Function(String errMsg) error,
  }) {
    return error(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(ChatModel chatModel)? success,
    TResult? Function(String errMsg)? error,
  }) {
    return error?.call(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(ChatModel chatModel)? success,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Success value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements ChatState {
  const factory _Error(final String errMsg) = _$ErrorImpl;

  String get errMsg;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
