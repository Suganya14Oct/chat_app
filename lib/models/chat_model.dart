

import 'package:chat_app/blocs/chat_bloc/chat_bloc.dart';

class ChatModel {
  final String chatId;
  final String messageContent;
  final bool isRead;
  final DateTime timeStamp;
  final String senderId;
  final String receiverId;
  final String chatRoomId;
  final bool isMsgSent;
  final MessageType messageType;

  ChatModel({
    required this.chatId,
    required this.messageContent,
    required this.isRead,
    required this.timeStamp,
    required this.senderId,
    required this.receiverId,
    required this.chatRoomId,
    required this.isMsgSent,
    required this.messageType});

}

