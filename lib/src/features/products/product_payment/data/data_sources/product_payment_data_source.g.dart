// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_payment_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(productPaymentDataSource)
final productPaymentDataSourceProvider = ProductPaymentDataSourceProvider._();

final class ProductPaymentDataSourceProvider
    extends
        $FunctionalProvider<
          ProductPaymentDataSource,
          ProductPaymentDataSource,
          ProductPaymentDataSource
        >
    with $Provider<ProductPaymentDataSource> {
  ProductPaymentDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'productPaymentDataSourceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$productPaymentDataSourceHash();

  @$internal
  @override
  $ProviderElement<ProductPaymentDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  ProductPaymentDataSource create(Ref ref) {
    return productPaymentDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ProductPaymentDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ProductPaymentDataSource>(value),
    );
  }
}

String _$productPaymentDataSourceHash() =>
    r'f58e48e9cf2dd0e6b722d96a0249251d023e78ea';
