// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_history_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(paymentHistoryRepository)
final paymentHistoryRepositoryProvider = PaymentHistoryRepositoryProvider._();

final class PaymentHistoryRepositoryProvider
    extends
        $FunctionalProvider<
          PaymentHistoryRepository,
          PaymentHistoryRepository,
          PaymentHistoryRepository
        >
    with $Provider<PaymentHistoryRepository> {
  PaymentHistoryRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentHistoryRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentHistoryRepositoryHash();

  @$internal
  @override
  $ProviderElement<PaymentHistoryRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PaymentHistoryRepository create(Ref ref) {
    return paymentHistoryRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PaymentHistoryRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PaymentHistoryRepository>(value),
    );
  }
}

String _$paymentHistoryRepositoryHash() =>
    r'01aa3da104c8f76607ca3268f79bfbc8a4a0ca0c';
