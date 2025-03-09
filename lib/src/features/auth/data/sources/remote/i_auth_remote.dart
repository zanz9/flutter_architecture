import 'package:flutter_architecture/src/core/exceptions/domain_exception.dart';
import 'package:flutter_architecture/src/features/auth/data/models/login_dto.dart';
import 'package:flutter_architecture/src/features/auth/domain/requests/login_request.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class IAuthRemote {
  Future<Either<DomainException, LoginDto>> login(LoginRequest request);
}
