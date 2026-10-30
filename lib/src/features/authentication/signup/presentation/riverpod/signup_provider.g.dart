// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(SignUp)
final signUpProvider = SignUpProvider._();

final class SignUpProvider
    extends $AsyncNotifierProvider<SignUp, AuthenticationEntity> {
  SignUpProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'signUpProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$signUpHash();

  @$internal
  @override
  SignUp create() => SignUp();
}

String _$signUpHash() => r'4c620958b52ba193a07ef60ec75cc371d208f693';

abstract class _$SignUp extends $AsyncNotifier<AuthenticationEntity> {
  FutureOr<AuthenticationEntity> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref
            as $Ref<AsyncValue<AuthenticationEntity>, AuthenticationEntity>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<
                AsyncValue<AuthenticationEntity>,
                AuthenticationEntity
              >,
              AsyncValue<AuthenticationEntity>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
