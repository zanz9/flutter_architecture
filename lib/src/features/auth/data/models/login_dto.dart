import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/base/base_models/base_dto.dart';
import '../../domain/entities/login_entity.dart';

part 'login_dto.freezed.dart';
part 'login_dto.g.dart';

@freezed
class LoginDto extends BaseDto with _$LoginDto {
  const LoginDto._();
  const factory LoginDto({
    required String accessToken,
    required String refreshToken,
  }) = _LoginDto;

  factory LoginDto.fromJson(Map<String, dynamic> json) =>
      _$LoginDtoFromJson(json);

  factory LoginDto.fromEntity(LoginEntity entity) => LoginDto(
        accessToken: entity.accessToken,
        refreshToken: entity.refreshToken,
      );

  LoginEntity toEntity() => LoginEntity(
        accessToken: accessToken,
        refreshToken: refreshToken,
      );
}
