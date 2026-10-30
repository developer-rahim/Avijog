// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_guide_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(userGuide)
final userGuideProvider = UserGuideProvider._();

final class UserGuideProvider
    extends
        $FunctionalProvider<
          AsyncValue<UserGuideEntity?>,
          UserGuideEntity?,
          FutureOr<UserGuideEntity?>
        >
    with $FutureModifier<UserGuideEntity?>, $FutureProvider<UserGuideEntity?> {
  UserGuideProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'userGuideProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$userGuideHash();

  @$internal
  @override
  $FutureProviderElement<UserGuideEntity?> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<UserGuideEntity?> create(Ref ref) {
    return userGuide(ref);
  }
}

String _$userGuideHash() => r'6b93936c1fff8aa6e933dbd420615b9fe202c058';
