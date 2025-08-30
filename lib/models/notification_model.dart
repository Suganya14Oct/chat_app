
class NotificationModel {
  final String notificationId;
  final String messagePreview;
  final DateTime notificationTime;
  final String senderId;
  final String receiverId;
  final String chatRoomId;
  final bool isRead;
  final String relatedMessageId;

  NotificationModel({
    required this.notificationId,
    required this.messagePreview,
    required this.notificationTime,
    required this.senderId,
    required this.receiverId,
    required this.chatRoomId,
    required this.isRead,
    required this.relatedMessageId
  });
}