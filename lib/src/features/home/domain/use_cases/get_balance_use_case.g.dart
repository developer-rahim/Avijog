// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_balance_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getBalanceUseCase)
final getBalanceUseCaseProvider = GetBalanceUseCaseProvider._();

final class GetBalanceUseCaseProvider
    extends
        $FunctionalProvider<
          GetBalanceUseCase,
          GetBalanceUseCase,
          GetBalanceUseCase
        >
    with $Provider<GetBalanceUseCase> {
  GetBalanceUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'getBalanceUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$getBalanceUseCaseHash();

  @$internal
  @override
  $ProviderElement<GetBalanceUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GetBalanceUseCase create(Ref ref) {
    return getBalanceUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetBalanceUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetBalanceUseCase>(value),
    );
  }
}

String _$getBalanceUseCaseHash() => r'0091f1e25d88d2f98128e4a38cf3fbc9a0759be4';
