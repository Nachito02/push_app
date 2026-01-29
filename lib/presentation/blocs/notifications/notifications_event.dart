part of 'notifications_bloc.dart';

abstract class NotificationsEvent extends Equatable {
  const NotificationsEvent();

  @override
  List<Object> get props => [];
}

class NotificationsStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;
  const NotificationsStatusChanged(this.status);
}

class NotificationReceived extends NotificationsEvent {
  final PushMessage pushMessage;
  const NotificationReceived(this.pushMessage);
}
