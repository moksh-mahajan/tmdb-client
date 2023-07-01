// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:tmdb_client/src/di.dart' as _i10;
import 'package:tmdb_client/src/features/auth/src/api/auth_api_client.dart'
    as _i5;
import 'package:tmdb_client/src/features/auth/src/auth_repository.dart' as _i6;
import 'package:tmdb_client/src/features/details/src/api/details_api_client.dart'
    as _i7;
import 'package:tmdb_client/src/features/favorites/src/api/favorites_api_client.dart'
    as _i8;
import 'package:tmdb_client/src/features/popular_movies/src/api/popular_movies_api_client.dart'
    as _i9;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    gh.lazySingleton<_i3.Dio>(() => appModule.dio);
    gh.lazySingleton<_i4.FlutterSecureStorage>(() => appModule.secureStorage);
    gh.factory<String>(
      () => appModule.apiKey,
      instanceName: 'apiKey',
    );
    gh.factory<String>(
      () => appModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.factory<_i5.AuthApiClient>(() => _i5.AuthApiClient(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i6.AuthRepository>(() => _i6.AuthRepository(
          apiClient: gh<_i5.AuthApiClient>(),
          storage: gh<_i4.FlutterSecureStorage>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
        ));
    gh.factory<_i7.DetailsApiClient>(() => _i7.DetailsApiClient(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i8.FavoritesApiClient>(() => _i8.FavoritesApiClient(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i9.PopularMoviesApiClient>(() => _i9.PopularMoviesApiClient(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    return this;
  }
}

class _$AppModule extends _i10.AppModule {}
