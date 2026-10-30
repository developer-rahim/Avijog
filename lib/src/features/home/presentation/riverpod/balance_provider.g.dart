// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(balance)
final balanceProvider = BalanceProvider._();

final class BalanceProvider
    extends
        $FunctionalProvider<
          AsyncValue<BalanceEntity?>,
          BalanceEntity?,
          FutureOr<BalanceEntity?>
        >
    with $FutureModifier<BalanceEntity?>, $FutureProvider<BalanceEntity?> {
  BalanceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'balanceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$balanceHash();

  @$internal
  @override
  $FutureProviderElement<BalanceEntity?> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<BalanceEntity?> create(Ref ref) {
    return balance(ref);
  }
}

String _$balanceHash() => r'8bce6d6f05107d48fee4a202e509d790fe35de77';
