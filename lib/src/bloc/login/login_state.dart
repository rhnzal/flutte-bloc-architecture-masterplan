part of 'login_bloc.dart';

sealed class LoginState extends Equatable {
  const LoginState();
  
  @override
  List<Object> get props => [];
}

final class LoginInitialState extends LoginState {}

final class LoginLoadingState extends LoginState {}

final class LoginSuccesState extends LoginState {}

final class LoginErrorState extends LoginState {}

final class LoginNoInternetState extends LoginState {}

