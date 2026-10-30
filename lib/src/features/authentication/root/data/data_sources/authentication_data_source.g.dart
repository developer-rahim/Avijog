// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(authenticationDataSource)
final authenticationDataSourceProvider = AuthenticationDataSourceProvider._();

final class AuthenticationDataSourceProvider
    extends
        $FunctionalProvider<
          AuthenticationDataSource<dynamic>,
          AuthenticationDataSource<dynamic>,
          AuthenticationDataSource<dynamic>
        >
    with $Provider<AuthenticationDataSource<dynamic>> {
  AuthenticationDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'authenticationDataSourceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$authenticationDataSourceHash();

  @$internal
  @override
  $ProviderElement<AuthenticationDataSource<dynamic>> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  AuthenticationDataSource<dynamic> create(Ref ref) {
    return authenticationDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(AuthenticationDataSource<dynamic> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<AuthenticationDataSource<dynamic>>(
        value,
      ),
    );
  }
}

String _$authenticationDataSourceHash() =>
    r'9ce888a0b3a648a933b537331948b07418864b15';
