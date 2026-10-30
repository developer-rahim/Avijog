// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_payment_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(InitiatePayment)
final initiatePaymentProvider = InitiatePaymentProvider._();

final class InitiatePaymentProvider
    extends $AsyncNotifierProvider<InitiatePayment, PaymentEntity?> {
  InitiatePaymentProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'initiatePaymentProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$initiatePaymentHash();

  @$internal
  @override
  InitiatePayment create() => InitiatePayment();
}

String _$initiatePaymentHash() => r'2c0a1aa12ff9ad2d16e2c8dae8805e19acae9770';

abstract class _$InitiatePayment extends $AsyncNotifier<PaymentEntity?> {
  FutureOr<PaymentEntity?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<PaymentEntity?>, PaymentEntity?>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<PaymentEntity?>, PaymentEntity?>,
              AsyncValue<PaymentEntity?>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
