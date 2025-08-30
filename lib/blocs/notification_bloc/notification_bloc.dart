import 'package:bloc/bloc.dart';
import 'package:chat_app/blocs/chat_bloc/chat_bloc.dart';
import 'package:chat_app/models/notification_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_event.dart';
part 'notification_state.dart';
part 'notification_bloc.freezed.dart';

class NotificationBloc extends Bloc<NotificationEvent, NotificationState> {
  NotificationBloc() : super(const NotificationState.initial()) {
    on<NotificationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
