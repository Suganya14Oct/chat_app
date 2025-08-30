part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.started() = _Started;
  const factory ChatEvent.clickChatEvent(String chatRoomId) =_ClickChatEvent;
  const factory ChatEvent.messageTypeEvent(String messageContent) = _MessageTypeEvent;
  const factory ChatEvent.reReplyEvent(String chatId) = _ReReplyEvent;
  const factory ChatEvent.clickAttachmentEvent() = _ClickAttachmentEvent;
  const factory ChatEvent.clickCameraEvent() = _ClickCameraEvent;
  const factory ChatEvent.clickMicEvent() = _ClickMicEvent;
  const factory ChatEvent.clickSendEvent(dynamic msg, MessageType messageType) = _ClickSendEvent;
  const factory ChatEvent.msgSentEvent(bool msgSent) = _MsgSentEvent;
  const factory ChatEvent.msgSeenEvent(bool msgSeen) = _MsgSeenEvent;
}

enum MessageType {text, image, video, audio, file}
