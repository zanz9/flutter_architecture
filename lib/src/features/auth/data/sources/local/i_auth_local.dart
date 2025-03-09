import 'package:flutter_architecture/src/core/exceptions/domain_exception.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class IAuthLocal {
  Future<Either<DomainException, void>> login(
      {required String accessToken, required String refreshToken});

  Future<Either<DomainException, void>> register(
      {required String accessToken, required String refreshToken});

  Future<Either<DomainException, void>> logout();
}
