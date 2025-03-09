import 'package:flutter_architecture/src/features/auth/data/models/login_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/base/base_models/base_entity.dart';

part 'login_entity.freezed.dart';
part 'login_entity.g.dart';

@freezed
class LoginEntity extends BaseEntity with _$LoginEntity {
  const LoginEntity._();
  const factory LoginEntity({
    required String accessToken,
    required String refreshToken,
  }) = _LoginEntity;

  factory LoginEntity.fromJson(Map<String, dynamic> json) =>
      _$LoginEntityFromJson(json);

  factory LoginEntity.fromDto(LoginDto dto) => LoginEntity(
        accessToken: dto.accessToken,
        refreshToken: dto.refreshToken,
      );

  LoginDto toDto() => LoginDto(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
}
