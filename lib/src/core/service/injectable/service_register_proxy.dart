import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_architecture/src/core/base/base_bloc/bloc/base_bloc.dart';
import 'package:get_it/get_it.dart';

/// ServiceRegisterProxy - extension provides a convenient way to register bloc singletons
/// in the GetIt container, with automatic disposal function.
extension ServiceRegisterProxy on GetIt {
  static final Map<int, VoidCallback> _resetTer = <int, VoidCallback>{};

  void registerBloc<T extends BaseBloc<dynamic, dynamic>>(
    FactoryFunc<T> factoryFunc, {
    String? instanceName,
    DisposingFunc<T>? dispose,
    bool lazy = true,
    bool factory = false,
  }) {
    if (factory) {
      return registerFactory<T>(factoryFunc, instanceName: instanceName);
    }

    FutureOr<void> resetFunc() => resetLazySingleton<T>(
          instanceName: instanceName,
        );
    if (lazy) {
      registerLazySingleton<T>(
        () {
          final T bloc = factoryFunc();
          _resetTer[bloc.hashCode] = resetFunc;
          return bloc;
        },
        instanceName: instanceName,
        dispose: dispose,
      );
    } else {
      registerSingleton<T>(
        factoryFunc(),
        instanceName: instanceName,
        dispose: dispose,
      );
    }
  }

  /// The callback method allows you to reset a registered Object,
  /// releasing any resources it holds and allowing it to be recreated.
  void resetBloc<T extends BaseBloc<dynamic, dynamic>>(T instance) {
    final int key = instance.hashCode;
    if (_resetTer.containsKey(key)) {
      _resetTer[key]!();
    }
  }
}
