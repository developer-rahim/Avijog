// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_product_details_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(getProductDetailsUseCase)
final getProductDetailsUseCaseProvider = GetProductDetailsUseCaseFamily._();

final class GetProductDetailsUseCaseProvider
    extends
        $FunctionalProvider<
          GetProductDetailsUseCase,
          GetProductDetailsUseCase,
          GetProductDetailsUseCase
        >
    with $Provider<GetProductDetailsUseCase> {
  GetProductDetailsUseCaseProvider._({
    required GetProductDetailsUseCaseFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'getProductDetailsUseCaseProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$getProductDetailsUseCaseHash();

  @override
  String toString() {
    return r'getProductDetailsUseCaseProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<GetProductDetailsUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  GetProductDetailsUseCase create(Ref ref) {
    final argument = this.argument as String;
    return getProductDetailsUseCase(ref, productId: argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(GetProductDetailsUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<GetProductDetailsUseCase>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is GetProductDetailsUseCaseProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$getProductDetailsUseCaseHash() =>
    r'f170f68a208890f5792a65c41bc7d4ae6e447ee2';

final class GetProductDetailsUseCaseFamily extends $Family
    with $FunctionalFamilyOverride<GetProductDetailsUseCase, String> {
  GetProductDetailsUseCaseFamily._()
    : super(
        retry: null,
        name: r'getProductDetailsUseCaseProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  GetProductDetailsUseCaseProvider call({required String productId}) =>
      GetProductDetailsUseCaseProvider._(argument: productId, from: this);

  @override
  String toString() => r'getProductDetailsUseCaseProvider';
}
