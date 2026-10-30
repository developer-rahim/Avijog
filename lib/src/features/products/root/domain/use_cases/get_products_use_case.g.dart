// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getProductsUseCase)
final getProductsUseCaseProvider = GetProductsUseCaseFamily._();

final class GetProductsUseCaseProvider
    extends
        $FunctionalProvider<
          GetProductsUseCase,
          GetProductsUseCase,
          GetProductsUseCase
        >
    with $Provider<GetProductsUseCase> {
  GetProductsUseCaseProvider._({
    required GetProductsUseCaseFamily super.from,
    required String? super.argument,
  }) : super(
         retry: null,
         name: r'getProductsUseCaseProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getProductsUseCaseHash();

  @override
  String toString() {
    return r'getProductsUseCaseProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<GetProductsUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GetProductsUseCase create(Ref ref) {
    final argument = this.argument as String?;
    return getProductsUseCase(ref, vendorId: argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetProductsUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetProductsUseCase>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is GetProductsUseCaseProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getProductsUseCaseHash() =>
    r'9997a491ccee991a20c69ecbf459b24068b0bcaf';

final class GetProductsUseCaseFamily extends $Family
    with $FunctionalFamilyOverride<GetProductsUseCase, String?> {
  GetProductsUseCaseFamily._()
    : super(
        retry: null,
        name: r'getProductsUseCaseProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetProductsUseCaseProvider call({String? vendorId}) =>
      GetProductsUseCaseProvider._(argument: vendorId, from: this);

  @override
  String toString() => r'getProductsUseCaseProvider';
}
