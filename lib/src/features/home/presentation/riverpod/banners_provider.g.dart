// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banners_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(banners)
final bannersProvider = BannersProvider._();

final class BannersProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<BannerEntity>>,
          List<BannerEntity>,
          FutureOr<List<BannerEntity>>
        >
    with
        $FutureModifier<List<BannerEntity>>,
        $FutureProvider<List<BannerEntity>> {
  BannersProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'bannersProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$bannersHash();

  @$internal
  @override
  $FutureProviderElement<List<BannerEntity>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<BannerEntity>> create(Ref ref) {
    return banners(ref);
  }
}

String _$bannersHash() => r'c24ceb0479f70875d7742afb29128ddd81ec203a';
