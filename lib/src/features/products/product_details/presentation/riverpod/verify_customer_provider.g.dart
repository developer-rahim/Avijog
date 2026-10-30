// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_customer_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(VerifyCustomer)
final verifyCustomerProvider = VerifyCustomerProvider._();

final class VerifyCustomerProvider
    extends
        $AsyncNotifierProvider<VerifyCustomer, CustomerVerificationEntity?> {
  VerifyCustomerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'verifyCustomerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$verifyCustomerHash();

  @$internal
  @override
  VerifyCustomer create() => VerifyCustomer();
}

String _$verifyCustomerHash() => r'72745f10069ac8851be6d1141830a4526ab62bb0';

abstract class _$VerifyCustomer
    extends $AsyncNotifier<CustomerVerificationEntity?> {
  FutureOr<CustomerVerificationEntity?> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<
              AsyncValue<CustomerVerificationEntity?>,
              CustomerVerificationEntity?
            >;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<CustomerVerificationEntity?>,
                CustomerVerificationEntity?
              >,
              AsyncValue<CustomerVerificationEntity?>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
