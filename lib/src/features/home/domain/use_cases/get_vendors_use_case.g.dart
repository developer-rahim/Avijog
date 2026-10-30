// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vendors_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getVendorsUseCase)
final getVendorsUseCaseProvider = GetVendorsUseCaseProvider._();

final class GetVendorsUseCaseProvider
    extends
        $FunctionalProvider<
          GetVendorsUseCase,
          GetVendorsUseCase,
          GetVendorsUseCase
        >
    with $Provider<GetVendorsUseCase> {
  GetVendorsUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getVendorsUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getVendorsUseCaseHash();

  @$internal
  @override
  $ProviderElement<GetVendorsUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GetVendorsUseCase create(Ref ref) {
    return getVendorsUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetVendorsUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetVendorsUseCase>(value),
    );
  }
}

String _$getVendorsUseCaseHash() => r'd0265fd1c4d65786731d334fa2f8459a09223b87';
