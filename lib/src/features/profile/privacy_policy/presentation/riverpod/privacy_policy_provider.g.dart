// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'privacy_policy_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(privacyPolicy)
final privacyPolicyProvider = PrivacyPolicyProvider._();

final class PrivacyPolicyProvider
    extends
        $FunctionalProvider<
          AsyncValue<PrivacyPolicyEntity?>,
          PrivacyPolicyEntity?,
          FutureOr<PrivacyPolicyEntity?>
        >
    with
        $FutureModifier<PrivacyPolicyEntity?>,
        $FutureProvider<PrivacyPolicyEntity?> {
  PrivacyPolicyProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'privacyPolicyProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$privacyPolicyHash();

  @$internal
  @override
  $FutureProviderElement<PrivacyPolicyEntity?> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<PrivacyPolicyEntity?> create(Ref ref) {
    return privacyPolicy(ref);
  }
}

String _$privacyPolicyHash() => r'6de890bfd0bee66e1f58d43bf4f8060fd514c080';
