// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Login)
final loginProvider = LoginProvider._();

final class LoginProvider
    extends $AsyncNotifierProvider<Login, AuthenticationEntity> {
  LoginProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'loginProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$loginHash();

  @$internal
  @override
  Login create() => Login();
}

String _$loginHash() => r'4dc9b6e0565520a70596e0544d8fe34b43517da6';

abstract class _$Login extends $AsyncNotifier<AuthenticationEntity> {
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
