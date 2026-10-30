// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(UpdateProfile)
final updateProfileProvider = UpdateProfileProvider._();

final class UpdateProfileProvider
    extends $AsyncNotifierProvider<UpdateProfile, UserEntity> {
  UpdateProfileProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'updateProfileProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$updateProfileHash();

  @$internal
  @override
  UpdateProfile create() => UpdateProfile();
}

String _$updateProfileHash() => r'406867dd5cf325d928937577f5fa634d42fa1a44';

abstract class _$UpdateProfile extends $AsyncNotifier<UserEntity> {
  FutureOr<UserEntity> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<UserEntity>, UserEntity>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<UserEntity>, UserEntity>,
              AsyncValue<UserEntity>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
