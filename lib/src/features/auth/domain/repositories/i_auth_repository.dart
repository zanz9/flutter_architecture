import 'package:flutter_architecture/src/core/exceptions/domain_exception.dart';
import 'package:flutter_architecture/src/features/auth/domain/entities/login_entity.dart';
import 'package:flutter_architecture/src/features/auth/domain/requests/login_request.dart';
import 'package:fpdart/fpdart.dart';

abstract interface class IAuthRepo {
  Future<Either<DomainException, LoginEntity>> login(LoginRequest request);
}
