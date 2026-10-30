// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(profileDataSource)
final profileDataSourceProvider = ProfileDataSourceProvider._();

final class ProfileDataSourceProvider
    extends
        $FunctionalProvider<
          ProfileDataSource<dynamic>,
          ProfileDataSource<dynamic>,
          ProfileDataSource<dynamic>
        >
    with $Provider<ProfileDataSource<dynamic>> {
  ProfileDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'profileDataSourceProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$profileDataSourceHash();

  @$internal
  @override
  $ProviderElement<ProfileDataSource<dynamic>> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  ProfileDataSource<dynamic> create(Ref ref) {
    return profileDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ProfileDataSource<dynamic> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<ProfileDataSource<dynamic>>(value),
    );
  }
}

String _$profileDataSourceHash() => r'b4187e2bc15649f75427f2380df7abafd141f6d9';
