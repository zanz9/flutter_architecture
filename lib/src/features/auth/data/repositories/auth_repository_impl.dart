import 'package:flutter_architecture/src/core/exceptions/domain_exception.dart';
import 'package:flutter_architecture/src/features/auth/data/models/login_dto.dart';
import 'package:flutter_architecture/src/features/auth/data/sources/local/auth_local_impl.dart';
import 'package:flutter_architecture/src/features/auth/data/sources/local/i_auth_local.dart';
import 'package:flutter_architecture/src/features/auth/data/sources/remote/auth_remote_impl.dart';
import 'package:flutter_architecture/src/features/auth/data/sources/remote/i_auth_remote.dart';
import 'package:flutter_architecture/src/features/auth/domain/entities/login_entity.dart';
import 'package:flutter_architecture/src/features/auth/domain/repositories/i_auth_repository.dart';
import 'package:flutter_architecture/src/features/auth/domain/requests/login_request.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AuthRepoImpl implements IAuthRepo {
  AuthRepoImpl(
    @Named.from(AuthRemoteImpl) this._authRemote,
    @Named.from(AuthLocalImpl) this._authLocal,
  );

  final IAuthRemote _authRemote;
  final IAuthLocal _authLocal;

  @override
  Future<Either<DomainException, LoginEntity>> login(
      LoginRequest loginRequest) async {
    final result = await _authRemote.login(loginRequest);

    return await result.fold(
      (DomainException error) => Left(error),
      (LoginDto dto) async {
        final LoginEntity entity = dto.toEntity();
        await _authLocal.login(
          accessToken: entity.accessToken,
          refreshToken: entity.refreshToken,
        );
        return Right(entity);
      },
    );
  }
}
