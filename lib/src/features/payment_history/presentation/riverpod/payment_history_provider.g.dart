// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_history_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(paymentHistory)
final paymentHistoryProvider = PaymentHistoryFamily._();

final class PaymentHistoryProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<PaymentHistoryModel>>,
          List<PaymentHistoryModel>,
          FutureOr<List<PaymentHistoryModel>>
        >
    with
        $FutureModifier<List<PaymentHistoryModel>>,
        $FutureProvider<List<PaymentHistoryModel>> {
  PaymentHistoryProvider._({
    required PaymentHistoryFamily super.from,
    required (String, String) super.argument,
  }) : super(
         retry: null,
         name: r'paymentHistoryProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$paymentHistoryHash();

  @override
  String toString() {
    return r'paymentHistoryProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $FutureProviderElement<List<PaymentHistoryModel>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<PaymentHistoryModel>> create(Ref ref) {
    final argument = this.argument as (String, String);
    return paymentHistory(ref, argument.$1, argument.$2);
  }

  @override
  bool operator ==(Object other) {
    return other is PaymentHistoryProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$paymentHistoryHash() => r'23c34e879277bd04923cb84696394e494e32ded2';

final class PaymentHistoryFamily extends $Family
    with
        $FunctionalFamilyOverride<
          FutureOr<List<PaymentHistoryModel>>,
          (String, String)
        > {
  PaymentHistoryFamily._()
    : super(
        retry: null,
        name: r'paymentHistoryProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  PaymentHistoryProvider call(String month, String year) =>
      PaymentHistoryProvider._(argument: (month, year), from: this);

  @override
  String toString() => r'paymentHistoryProvider';
}
