// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_history_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(paymentHistoryUseCase)
final paymentHistoryUseCaseProvider = PaymentHistoryUseCaseProvider._();

final class PaymentHistoryUseCaseProvider
    extends
        $FunctionalProvider<
          PaymentHistoryUseCase,
          PaymentHistoryUseCase,
          PaymentHistoryUseCase
        >
    with $Provider<PaymentHistoryUseCase> {
  PaymentHistoryUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'paymentHistoryUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$paymentHistoryUseCaseHash();

  @$internal
  @override
  $ProviderElement<PaymentHistoryUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  PaymentHistoryUseCase create(Ref ref) {
    return paymentHistoryUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(PaymentHistoryUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<PaymentHistoryUseCase>(value),
    );
  }
}

String _$paymentHistoryUseCaseHash() =>
    r'85d82ed7249750ca64a31a87f56f8fa75cf0d08a';
