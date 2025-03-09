import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter_architecture/src/core/api/client/endpoints.dart';
import 'package:flutter_architecture/src/core/service/storage/storage_service.dart';
import 'package:flutter_architecture/src/core/utils/loggers/l.dart';

class DioInterceptor extends Interceptor {
  final StorageService storage;

  DioInterceptor({required this.storage});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    L.info('[DioInterceptor]->[onRequest]', '${options.method} ${options.uri}');
    options
      ..connectTimeout = const Duration(seconds: 30)
      ..receiveTimeout = const Duration(seconds: 30)
      ..baseUrl = EndPoints.baseUrl;

    final userAgent = Platform.isAndroid ? 'Android' : 'IOS';
    options.headers['Accept'] = 'application/json';
    options.headers['User-Agent'] = userAgent;

    final langCode = storage.getLanguageCode() ?? 'ru';
    options.headers['Accept-Language'] = langCode;

    L.info('[DioInterceptor]->[Headers set]', '${options.headers}');
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    L.info(
      '[DioInterceptor]->[onResponse]',
      '${response.statusCode} ${response.requestOptions.uri}',
    );
    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    L.error('[DioInterceptor]->[onError]', err.toString());
    handler.next(err);
  }
}
