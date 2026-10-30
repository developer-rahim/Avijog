// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(restClient)
final restClientProvider = RestClientProvider._();

final class RestClientProvider
    extends $FunctionalProvider<RestClient, RestClient, RestClient>
    with $Provider<RestClient> {
  RestClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'restClientProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$restClientHash();

  @$internal
  @override
  $ProviderElement<RestClient> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  RestClient create(Ref ref) {
    return restClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RestClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RestClient>(value),
    );
  }
}

String _$restClientHash() => r'75e2c5fafbee6f6c421b56896dfbed89213e6890';
