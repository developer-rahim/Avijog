// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(products)
final productsProvider = ProductsFamily._();

final class ProductsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<ProductEntity>>,
          List<ProductEntity>,
          FutureOr<List<ProductEntity>>
        >
    with
        $FutureModifier<List<ProductEntity>>,
        $FutureProvider<List<ProductEntity>> {
  ProductsProvider._({
    required ProductsFamily super.from,
    required String? super.argument,
  }) : super(
         retry: null,
         name: r'productsProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$productsHash();

  @override
  String toString() {
    return r'productsProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<List<ProductEntity>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<ProductEntity>> create(Ref ref) {
    final argument = this.argument as String?;
    return products(ref, vendorId: argument);
  }

  @override
  bool operator ==(Object other) {
    return other is ProductsProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$productsHash() => r'4fb9beae9a6c3e9845c28e04ad38e9262e43c5e3';

final class ProductsFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<List<ProductEntity>>, String?> {
  ProductsFamily._()
    : super(
        retry: null,
        name: r'productsProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  ProductsProvider call({String? vendorId}) =>
      ProductsProvider._(argument: vendorId, from: this);

  @override
  String toString() => r'productsProvider';
}
