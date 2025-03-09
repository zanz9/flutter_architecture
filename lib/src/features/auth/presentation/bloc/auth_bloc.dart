import 'dart:async';

import 'package:flutter_architecture/src/core/base/base_bloc/bloc/base_bloc.dart';
import 'package:flutter_architecture/src/core/service/injectable/injectable_service.dart';
import 'package:flutter_architecture/src/core/service/injectable/service_register_proxy.dart';
import 'package:flutter_architecture/src/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:flutter_architecture/src/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:flutter_architecture/src/features/auth/domain/requests/login_request.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_bloc.freezed.dart';

// MARK: - State
@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loading() = _Loading;
  const factory AuthState.loadingFailure() = _LoadingFailure;
  const factory AuthState.loaded({
    required AuthViewModel viewModel,
  }) = _Loaded;
}

// MARK: - ViewModel
@freezed
class AuthViewModel with _$AuthViewModel {
  factory AuthViewModel({
    @Default(false) bool isLoading,
  }) = _AuthViewModel;
}

// MARK: - Event
@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.doLogin({
    required String login,
    required String password,
  }) = _DoLogin;
}

// MARK: - Bloc
@injectable
class AuthBloc extends BaseBloc<AuthEvent, AuthState> {
  AuthBloc(
    @Named.from(AuthRepoImpl) this._authRepository,
  ) : super(const AuthState.initial());

  final IAuthRepo _authRepository;
  AuthViewModel _viewModel = AuthViewModel();

  @override
  Future<void> onEventHandler(AuthEvent event, Emitter emit) async {
    await event.when(
      doLogin: (_, __) => _doLogin(event as _DoLogin, emit),
    );
  }

  _doLogin(
    _DoLogin event,
    Emitter emit,
  ) async {
    _viewModel = _viewModel.copyWith(isLoading: true);
    emit(AuthState.loaded(viewModel: _viewModel));

    final request = LoginRequest(
      login: event.login,
      password: event.password,
    );
    final result = await _authRepository.login(request);
    _viewModel = _viewModel.copyWith(isLoading: false);

    result.fold(
      (r) => emit(AuthState.loaded(viewModel: _viewModel)),
      (l) => emit(const AuthState.loadingFailure()),
    );
  }

  @override
  Future<void> close() {
    getIt.resetBloc(this);
    return super.close();
  }
}
