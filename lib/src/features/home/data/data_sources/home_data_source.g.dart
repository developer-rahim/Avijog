// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(homeDataSource)
final homeDataSourceProvider = HomeDataSourceProvider._();

final class HomeDataSourceProvider
    extends $FunctionalProvider<HomeDataSource, HomeDataSource, HomeDataSource>
    with $Provider<HomeDataSource> {
  HomeDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'homeDataSourceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$homeDataSourceHash();

  @$internal
  @override
  $ProviderElement<HomeDataSource> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  HomeDataSource create(Ref ref) {
    return homeDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(HomeDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<HomeDataSource>(value),
    );
  }
}

String _$homeDataSourceHash() => r'bb3b80d0adc73ec6ac7cac2a43da2d12c2233501';
