// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_verification_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(OtpVerification)
final otpVerificationProvider = OtpVerificationProvider._();

final class OtpVerificationProvider
    extends $AsyncNotifierProvider<OtpVerification, OtpVerificationEntity> {
  OtpVerificationProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'otpVerificationProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$otpVerificationHash();

  @$internal
  @override
  OtpVerification create() => OtpVerification();
}

String _$otpVerificationHash() => r'481839f1603bd541faaea2ee1bf626195baf402d';

abstract class _$OtpVerification extends $AsyncNotifier<OtpVerificationEntity> {
  FutureOr<OtpVerificationEntity> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<AsyncValue<OtpVerificationEntity>, OtpVerificationEntity>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<OtpVerificationEntity>,
                OtpVerificationEntity
              >,
              AsyncValue<OtpVerificationEntity>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
