// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_payment_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(productPaymentRepository)
final productPaymentRepositoryProvider = ProductPaymentRepositoryProvider._();

final class ProductPaymentRepositoryProvider
    extends
        $FunctionalProvider<
          ProductPaymentRepository,
          ProductPaymentRepository,
          ProductPaymentRepository
        >
    with $Provider<ProductPaymentRepository> {
  ProductPaymentRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'productPaymentRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$productPaymentRepositoryHash();

  @$internal
  @override
  $ProviderElement<ProductPaymentRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  ProductPaymentRepository create(Ref ref) {
    return productPaymentRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ProductPaymentRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ProductPaymentRepository>(value),
    );
  }
}

String _$productPaymentRepositoryHash() =>
    r'178c597ce978e62dda68f480406c975838cfa12d';
