// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_payment_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(initiatePaymentUseCase)
final initiatePaymentUseCaseProvider = InitiatePaymentUseCaseFamily._();

final class InitiatePaymentUseCaseProvider
    extends
        $FunctionalProvider<
          InitiatePaymentUseCase,
          InitiatePaymentUseCase,
          InitiatePaymentUseCase
        >
    with $Provider<InitiatePaymentUseCase> {
  InitiatePaymentUseCaseProvider._({
    required InitiatePaymentUseCaseFamily super.from,
    required ({Map<String, dynamic> body, PaymentMethod paymentMethod})
    super.argument,
  }) : super(
         retry: null,
         name: r'initiatePaymentUseCaseProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$initiatePaymentUseCaseHash();

  @override
  String toString() {
    return r'initiatePaymentUseCaseProvider'
        ''
        '$argument';
  }

  @$internal
  @override
  $ProviderElement<InitiatePaymentUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  InitiatePaymentUseCase create(Ref ref) {
    final argument =
        this.argument
            as ({Map<String, dynamic> body, PaymentMethod paymentMethod});
    return initiatePaymentUseCase(
      ref,
      body: argument.body,
      paymentMethod: argument.paymentMethod,
    );
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(InitiatePaymentUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<InitiatePaymentUseCase>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is InitiatePaymentUseCaseProvider &&
        other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$initiatePaymentUseCaseHash() =>
    r'3046beb12d788880a5a0625d06e921029edf909c';

final class InitiatePaymentUseCaseFamily extends $Family
    with
        $FunctionalFamilyOverride<
          InitiatePaymentUseCase,
          ({Map<String, dynamic> body, PaymentMethod paymentMethod})
        > {
  InitiatePaymentUseCaseFamily._()
    : super(
        retry: null,
        name: r'initiatePaymentUseCaseProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  InitiatePaymentUseCaseProvider call({
    required Map<String, dynamic> body,
    required PaymentMethod paymentMethod,
  }) => InitiatePaymentUseCaseProvider._(
    argument: (body: body, paymentMethod: paymentMethod),
    from: this,
  );

  @override
  String toString() => r'initiatePaymentUseCaseProvider';
}
