part of 'notification_bloc.dart';

@freezed
class NotificationState with _$NotificationState {
  const factory NotificationState.initial() = _Initial;
  const factory NotificationState.success(NotificationModel notificationModel) = _Success;
  const factory NotificationState.error(String errMsg) = _Error;
}
