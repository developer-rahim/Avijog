// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(faq)
final faqProvider = FaqProvider._();

final class FaqProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<FaqEntity>?>,
          List<FaqEntity>?,
          FutureOr<List<FaqEntity>?>
        >
    with $FutureModifier<List<FaqEntity>?>, $FutureProvider<List<FaqEntity>?> {
  FaqProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'faqProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$faqHash();

  @$internal
  @override
  $FutureProviderElement<List<FaqEntity>?> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<FaqEntity>?> create(Ref ref) {
    return faq(ref);
  }
}

String _$faqHash() => r'cdc8b77206dd82c17c281f71c3d68ad8cd025c05';
