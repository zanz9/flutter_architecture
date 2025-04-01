import 'package:dio/dio.dart';
import 'package:flutter_architecture/src/core/api/client/dio/dio_client.dart';
import 'package:flutter_architecture/src/core/api/client/dio/token_interceptor.dart';
import 'package:flutter_architecture/src/core/service/injectable/injectable_service.dart';
import 'package:flutter_architecture/src/core/service/injectable/service_register_proxy.dart';
import 'package:flutter_architecture/src/core/service/storage/storage_service.dart';
import 'package:flutter_architecture/src/core/service/storage/storage_service_impl.dart';
import 'package:flutter_architecture/src/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:flutter_architecture/src/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

void manualRegisterServices() {
  getIt.registerLazySingleton<StorageService>(() => StorageServiceImpl());
  getIt.registerLazySingleton<Talker>(() => TalkerFlutter.init());
  getIt.registerLazySingleton<TalkerDioLogger>(
    () => TalkerDioLogger(
      talker: getIt<Talker>(),
      settings: TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printResponseHeaders: false,
        printResponseMessage: true,
      ),
    ),
  );
  Bloc.observer = TalkerBlocObserver(talker: getIt<Talker>());

  final dio = Dio();
  dio.interceptors.add(DioInterceptor(storage: getIt<StorageService>()));
  dio.interceptors.add(TokenInterceptor(dio: dio));
  dio.interceptors.add(getIt<TalkerDioLogger>());

  getIt.registerLazySingleton<Dio>(() => dio);

  getIt.registerBloc<AuthBloc>(
    () => AuthBloc(
      getIt<AuthRepoImpl>(),
    ),
  );
}
