// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_banners_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getBannersUseCase)
final getBannersUseCaseProvider = GetBannersUseCaseProvider._();

final class GetBannersUseCaseProvider
    extends
        $FunctionalProvider<
          GetBannersUseCase,
          GetBannersUseCase,
          GetBannersUseCase
        >
    with $Provider<GetBannersUseCase> {
  GetBannersUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getBannersUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getBannersUseCaseHash();

  @$internal
  @override
  $ProviderElement<GetBannersUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GetBannersUseCase create(Ref ref) {
    return getBannersUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetBannersUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetBannersUseCase>(value),
    );
  }
}

String _$getBannersUseCaseHash() => r'20612bb5214b0ac03c7a97a2f827b83b21c4b70d';
