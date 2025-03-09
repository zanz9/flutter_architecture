import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_architecture/src/core/exceptions/domain_exception.dart';
import 'package:flutter_architecture/src/core/service/storage/storage_service_impl.dart';
import 'package:flutter_architecture/src/features/auth/data/sources/local/i_auth_local.dart';

@named
@LazySingleton(as: IAuthLocal)
class AuthLocalImpl implements IAuthLocal {
  final StorageServiceImpl _storageService = StorageServiceImpl();

  @override
  Future<Either<DomainException, void>> login(
      {required String accessToken, required String refreshToken}) async {
    await _storageService.setAccessToken(accessToken);
    await _storageService.setRefreshToken(refreshToken);
    return const Right(null);
  }

  @override
  Future<Either<DomainException, void>> register(
      {required String accessToken, required String refreshToken}) async {
    await _storageService.setAccessToken(accessToken);
    await _storageService.setRefreshToken(refreshToken);
    return const Right(null);
  }

  @override
  Future<Either<DomainException, void>> logout() async {
    await _storageService.deleteAccessToken();
    await _storageService.deleteRefreshToken();
    return const Right(null);
  }
}
