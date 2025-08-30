part of 'notification_bloc.dart';

@freezed
class NotificationEvent with _$NotificationEvent {
  const factory NotificationEvent.started() = _Started;
  const factory NotificationEvent.triggerNotificationEvent(
      MessageType msgType,
      String senderId,
      String notificationId) = _TriggerNotificationEvent;
  const factory NotificationEvent.clickNotificationEvent(String relatedMessageId) = _ClickNotificationEvent;
  const factory NotificationEvent.markAsRead(String notificationId, bool isRead) = _MarkAsRead;
  const factory NotificationEvent.ignoreNotificationEvent(String notificationId) = _IgnoreNotificationEvent;
}
