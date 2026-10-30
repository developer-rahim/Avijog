// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forget_password_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ForgetPassword)
final forgetPasswordProvider = ForgetPasswordProvider._();

final class ForgetPasswordProvider
    extends $AsyncNotifierProvider<ForgetPassword, ForgotPasswordEntity> {
  ForgetPasswordProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'forgetPasswordProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$forgetPasswordHash();

  @$internal
  @override
  ForgetPassword create() => ForgetPassword();
}

String _$forgetPasswordHash() => r'78b5212dc70cf250deef92ddbc2eed3742810760';

abstract class _$ForgetPassword extends $AsyncNotifier<ForgotPasswordEntity> {
  FutureOr<ForgotPasswordEntity> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<AsyncValue<ForgotPasswordEntity>, ForgotPasswordEntity>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<ForgotPasswordEntity>,
                ForgotPasswordEntity
              >,
              AsyncValue<ForgotPasswordEntity>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
