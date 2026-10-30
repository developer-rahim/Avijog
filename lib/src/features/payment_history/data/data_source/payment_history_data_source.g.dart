// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_history_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(paymentHistoryDataSource)
final paymentHistoryDataSourceProvider = PaymentHistoryDataSourceProvider._();

final class PaymentHistoryDataSourceProvider
    extends
        $FunctionalProvider<
          PaymentHistoryDataSource,
          PaymentHistoryDataSource,
          PaymentHistoryDataSource
        >
    with $Provider<PaymentHistoryDataSource> {
  PaymentHistoryDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentHistoryDataSourceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentHistoryDataSourceHash();

  @$internal
  @override
  $ProviderElement<PaymentHistoryDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PaymentHistoryDataSource create(Ref ref) {
    return paymentHistoryDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PaymentHistoryDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PaymentHistoryDataSource>(value),
    );
  }
}

String _$paymentHistoryDataSourceHash() =>
    r'2190ce78dc943cf322e2cc9081a1fed9fc48a8bf';
