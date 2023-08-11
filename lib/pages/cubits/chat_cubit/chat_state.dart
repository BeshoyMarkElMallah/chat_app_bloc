part of 'chat_cubit.dart';

@immutable
class ChatState {}

class ChatInitial extends ChatState {}

class ChatSuccess extends ChatState {
  final List<Message> messagesList;
  ChatSuccess({required this.messagesList});
}
