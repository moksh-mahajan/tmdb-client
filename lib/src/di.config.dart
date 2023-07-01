// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:tmdb_client/src/di.dart' as _i14;
import 'package:tmdb_client/src/features/auth/src/api/auth_api_client.dart'
    as _i7;
import 'package:tmdb_client/src/features/auth/src/auth_repository.dart' as _i8;
import 'package:tmdb_client/src/features/config/config_respository.dart' as _i3;
import 'package:tmdb_client/src/features/details/src/api/details_api_client.dart'
    as _i9;
import 'package:tmdb_client/src/features/details/src/details_repository.dart'
    as _i10;
import 'package:tmdb_client/src/features/favorites/src/api/favorites_api_client.dart'
    as _i11;
import 'package:tmdb_client/src/features/popular_movies/src/api/popular_movies_api_client.dart'
    as _i12;
import 'package:tmdb_client/src/features/popular_movies/src/popular_movies_repository.dart'
    as _i13;
import 'package:tmdb_client/src/features/search/src/api/search_api_client.dart'
    as _i6;

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
    gh.lazySingleton<_i3.ConfigRepository>(() => _i3.ConfigRepository());
    gh.lazySingleton<_i4.Dio>(() => appModule.dio);
    gh.lazySingleton<_i5.FlutterSecureStorage>(() => appModule.secureStorage);
    gh.factory<_i6.SearchApiClient>(() => _i6.SearchApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(),
        ));
    gh.factory<String>(
      () => appModule.apiKey,
      instanceName: 'apiKey',
    );
    gh.factory<String>(
      () => appModule.baseUrl,
      instanceName: 'baseUrl',
    );
    gh.factory<_i7.AuthApiClient>(() => _i7.AuthApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i8.AuthRepository>(() => _i8.AuthRepository(
          apiClient: gh<_i7.AuthApiClient>(),
          storage: gh<_i5.FlutterSecureStorage>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
        ));
    gh.factory<_i9.DetailsApiClient>(() => _i9.DetailsApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.lazySingleton<_i10.DetailsRepository>(() => _i10.DetailsRepository(
          apiClient: gh<_i9.DetailsApiClient>(),
          configRepository: gh<_i3.ConfigRepository>(),
          apiKey: gh<String>(),
        ));
    gh.factory<_i11.FavoritesApiClient>(() => _i11.FavoritesApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i12.PopularMoviesApiClient>(() => _i12.PopularMoviesApiClient(
          gh<_i4.Dio>(),
          baseUrl: gh<String>(instanceName: 'baseUrl'),
        ));
    gh.factory<_i13.PopularMoviesRepository>(() => _i13.PopularMoviesRepository(
          apiClient: gh<_i12.PopularMoviesApiClient>(),
          configRepository: gh<_i3.ConfigRepository>(),
          apiKey: gh<String>(instanceName: 'apiKey'),
        ));
    return this;
  }
}

class _$AppModule extends _i14.AppModule {}
