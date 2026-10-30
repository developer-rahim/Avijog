// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(productDetails)
final productDetailsProvider = ProductDetailsFamily._();

final class ProductDetailsProvider
    extends
        $FunctionalProvider<
          AsyncValue<ProductEntity?>,
          ProductEntity?,
          FutureOr<ProductEntity?>
        >
    with $FutureModifier<ProductEntity?>, $FutureProvider<ProductEntity?> {
  ProductDetailsProvider._({
    required ProductDetailsFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'productDetailsProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$productDetailsHash();

  @override
  String toString() {
    return r'productDetailsProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<ProductEntity?> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<ProductEntity?> create(Ref ref) {
    final argument = this.argument as String;
    return productDetails(ref, productId: argument);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductDetailsProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$productDetailsHash() => r'84d568aca0ee1eadf7ac52457bab8ec72dd7c962';

final class ProductDetailsFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<ProductEntity?>, String> {
  ProductDetailsFamily._()
    : super(
        retry: null,
        name: r'productDetailsProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  ProductDetailsProvider call({required String productId}) =>
      ProductDetailsProvider._(argument: productId, from: this);

  @override
  String toString() => r'productDetailsProvider';
}
