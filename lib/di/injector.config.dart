// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../core/constant/config.dart' as _i4;
import '../data/services/local/local_blog_post_service.dart' as _i5;
import '../data/services/local/local_product_service.dart' as _i6;
import '../data/services/local/local_user_service.dart' as _i7;
import '../data/services/remote/dio_provider.dart' as _i15;
import '../domain/repositories/blog_post_repo.dart' as _i11;
import '../domain/repositories/product_repo.dart' as _i9;
import '../domain/repositories/user_repo.dart' as _i10;
import '../presentation/blocs/blog_post/blog_post_bloc.dart' as _i14;
import '../presentation/blocs/bottom_navigation_bar/bottom_navigation_bar_bloc.dart'
    as _i3;
import '../presentation/blocs/product/product_bloc.dart' as _i12;
import '../presentation/blocs/user/user_bloc.dart' as _i13;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final dioProvider = _$DioProvider();
  gh.factory<_i3.BottomNavigationBarBloc>(() => _i3.BottomNavigationBarBloc());
  gh.factory<_i4.IConfig>(() => _i4.AppConfig());
  gh.factory<_i5.LocalBlogPostService>(() => _i5.LocalBlogPostServiceImpl());
  gh.factory<_i6.LocalProductService>(() => _i6.LocalProductServiceImpl());
  gh.factory<_i7.LocalUserService>(() => _i7.LocalUserServiceImpl());
  gh.singleton<_i8.Dio>(dioProvider.dio(gh<_i4.IConfig>()));
  gh.factory<_i9.ProductRepo>(() => _i9.ProductRepoImpl(
        dio: gh<_i8.Dio>(),
        config: gh<_i4.IConfig>(),
        localProductService: gh<_i6.LocalProductService>(),
      ));
  gh.factory<_i10.UserRepo>(() => _i10.UserRepoImpl(
        dio: gh<_i8.Dio>(),
        config: gh<_i4.IConfig>(),
        localUserService: gh<_i7.LocalUserService>(),
      ));
  gh.factory<_i11.BlogPostRepo>(() => _i11.BlogPostRepoImpl(
        dio: gh<_i8.Dio>(),
        config: gh<_i4.IConfig>(),
        localBlogPostService: gh<_i5.LocalBlogPostService>(),
      ));
  gh.factory<_i12.ProductBloc>(() => _i12.ProductBloc(gh<_i9.ProductRepo>()));
  gh.factory<_i13.UserBloc>(() => _i13.UserBloc(gh<_i10.UserRepo>()));
  gh.factory<_i14.BlogPostBloc>(
      () => _i14.BlogPostBloc(gh<_i11.BlogPostRepo>()));
  return getIt;
}

class _$DioProvider extends _i15.DioProvider {}
