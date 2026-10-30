// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_use_cases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(authenticationUseCase)
final authenticationUseCaseProvider = AuthenticationUseCaseProvider._();

final class AuthenticationUseCaseProvider
    extends
        $FunctionalProvider<
          AuthenticationUseCase<dynamic>,
          AuthenticationUseCase<dynamic>,
          AuthenticationUseCase<dynamic>
        >
    with $Provider<AuthenticationUseCase<dynamic>> {
  AuthenticationUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authenticationUseCaseProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authenticationUseCaseHash();

  @$internal
  @override
  $ProviderElement<AuthenticationUseCase<dynamic>> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  AuthenticationUseCase<dynamic> create(Ref ref) {
    return authenticationUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AuthenticationUseCase<dynamic> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AuthenticationUseCase<dynamic>>(
        value,
      ),
    );
  }
}

String _$authenticationUseCaseHash() =>
    r'704b4ac01dcdaaa656d814a1f9110ad1404d4583';
