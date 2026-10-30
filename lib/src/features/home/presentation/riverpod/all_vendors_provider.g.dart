// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_vendors_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(allVendors)
final allVendorsProvider = AllVendorsProvider._();

final class AllVendorsProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<VendorEntity>>,
          List<VendorEntity>,
          FutureOr<List<VendorEntity>>
        >
    with
        $FutureModifier<List<VendorEntity>>,
        $FutureProvider<List<VendorEntity>> {
  AllVendorsProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'allVendorsProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$allVendorsHash();

  @$internal
  @override
  $FutureProviderElement<List<VendorEntity>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<VendorEntity>> create(Ref ref) {
    return allVendors(ref);
  }
}

String _$allVendorsHash() => r'c3ae1c101471499ca06aeb64574a7ba03f56e0e3';
