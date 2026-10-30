// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(productDetailsDataSource)
final productDetailsDataSourceProvider = ProductDetailsDataSourceProvider._();

final class ProductDetailsDataSourceProvider
    extends
        $FunctionalProvider<
          ProductDetailsDataSource,
          ProductDetailsDataSource,
          ProductDetailsDataSource
        >
    with $Provider<ProductDetailsDataSource> {
  ProductDetailsDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'productDetailsDataSourceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$productDetailsDataSourceHash();

  @$internal
  @override
  $ProviderElement<ProductDetailsDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  ProductDetailsDataSource create(Ref ref) {
    return productDetailsDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ProductDetailsDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ProductDetailsDataSource>(value),
    );
  }
}

String _$productDetailsDataSourceHash() =>
    r'2776768605701db892e8556cb2d7f2e4bd2ad1ee';
