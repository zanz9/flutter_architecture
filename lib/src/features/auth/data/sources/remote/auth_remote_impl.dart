import 'package:dio/dio.dart';
import 'package:flutter_architecture/src/core/api/client/endpoints.dart';
import 'package:flutter_architecture/src/core/exceptions/domain_exception.dart';
import 'package:flutter_architecture/src/core/service/injectable/injectable_service.dart';
import 'package:flutter_architecture/src/core/service/storage/storage_service.dart';
import 'package:flutter_architecture/src/features/auth/data/models/login_dto.dart';
import 'package:flutter_architecture/src/features/auth/domain/requests/login_request.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import 'i_auth_remote.dart';

@named
@LazySingleton(as: IAuthRemote)
class AuthRemoteImpl implements IAuthRemote {
  final Dio dio = getIt<Dio>();
  final StorageService st = getIt<StorageService>();

  @override
  Future<Either<DomainException, LoginDto>> login(LoginRequest request) async {
    final response = await dio.post(
      EndPoints.authLogin,
      data: request.toJson(),
    );

    if (response.statusCode == 201) {
      final dto = LoginDto.fromJson(response.data);
      st.setAccessToken(dto.accessToken);
      st.setRefreshToken(dto.refreshToken);
      return Right(dto);
    } else {
      return Left(UnknownException(message: 'Error: ${response.statusCode}'));
    }
  }
}
