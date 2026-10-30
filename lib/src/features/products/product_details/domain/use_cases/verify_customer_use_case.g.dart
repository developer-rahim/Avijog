// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_customer_use_case.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(verifyCustomerUseCase)
final verifyCustomerUseCaseProvider = VerifyCustomerUseCaseFamily._();

final class VerifyCustomerUseCaseProvider
    extends
        $FunctionalProvider<
          VerifyCustomerUseCase,
          VerifyCustomerUseCase,
          VerifyCustomerUseCase
        >
    with $Provider<VerifyCustomerUseCase> {
  VerifyCustomerUseCaseProvider._({
    required VerifyCustomerUseCaseFamily super.from,
    required Map<String, dynamic> super.argument,
  }) : super(
         retry: null,
         name: r'verifyCustomerUseCaseProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$verifyCustomerUseCaseHash();

  @override
  String toString() {
    return r'verifyCustomerUseCaseProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $ProviderElement<VerifyCustomerUseCase> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  VerifyCustomerUseCase create(Ref ref) {
    final argument = this.argument as Map<String, dynamic>;
    return verifyCustomerUseCase(ref, body: argument);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(VerifyCustomerUseCase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<VerifyCustomerUseCase>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is VerifyCustomerUseCaseProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$verifyCustomerUseCaseHash() =>
    r'4bf22dec610ada621f60726203bf9ce2bf9704a8';

final class VerifyCustomerUseCaseFamily extends $Family
    with
        $FunctionalFamilyOverride<VerifyCustomerUseCase, Map<String, dynamic>> {
  VerifyCustomerUseCaseFamily._()
    : super(
        retry: null,
        name: r'verifyCustomerUseCaseProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  VerifyCustomerUseCaseProvider call({required Map<String, dynamic> body}) =>
      VerifyCustomerUseCaseProvider._(argument: body, from: this);

  @override
  String toString() => r'verifyCustomerUseCaseProvider';
}
