// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../../features/auth/data/repositories/auth_repository_impl.dart'
    as _i365;
import '../../../features/auth/data/sources/local/auth_local_impl.dart'
    as _i134;
import '../../../features/auth/data/sources/local/i_auth_local.dart' as _i964;
import '../../../features/auth/data/sources/remote/auth_remote_impl.dart'
    as _i974;
import '../../../features/auth/data/sources/remote/i_auth_remote.dart' as _i387;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i387.IAuthRemote>(
      () => _i974.AuthRemoteImpl(),
      instanceName: 'AuthRemoteImpl',
    );
    gh.lazySingleton<_i964.IAuthLocal>(
      () => _i134.AuthLocalImpl(),
      instanceName: 'AuthLocalImpl',
    );
    gh.lazySingleton<_i365.AuthRepoImpl>(() => _i365.AuthRepoImpl(
          gh<_i387.IAuthRemote>(instanceName: 'AuthRemoteImpl'),
          gh<_i964.IAuthLocal>(instanceName: 'AuthLocalImpl'),
        ));
    return this;
  }
}
