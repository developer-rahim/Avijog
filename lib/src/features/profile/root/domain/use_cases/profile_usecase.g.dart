// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_usecase.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(profileUseCase)
final profileUseCaseProvider = ProfileUseCaseProvider._();

final class ProfileUseCaseProvider
    extends
        $FunctionalProvider<
          ProfileUseCase<dynamic>,
          ProfileUseCase<dynamic>,
          ProfileUseCase<dynamic>
        >
    with $Provider<ProfileUseCase<dynamic>> {
  ProfileUseCaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'profileUseCaseProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$profileUseCaseHash();

  @$internal
  @override
  $ProviderElement<ProfileUseCase<dynamic>> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  ProfileUseCase<dynamic> create(Ref ref) {
    return profileUseCase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ProfileUseCase<dynamic> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ProfileUseCase<dynamic>>(value),
    );
  }
}

String _$profileUseCaseHash() => r'ef91740b9048ecd09ad23e042c72ac542006efca';
