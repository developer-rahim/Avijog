// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_user_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(VerifyUser)
final verifyUserProvider = VerifyUserProvider._();

final class VerifyUserProvider
    extends $AsyncNotifierProvider<VerifyUser, VerifyUserEntity> {
  VerifyUserProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'verifyUserProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$verifyUserHash();

  @$internal
  @override
  VerifyUser create() => VerifyUser();
}

String _$verifyUserHash() => r'0d8a9ac750959831693da88a3bd3a9c32a2a4778';

abstract class _$VerifyUser extends $AsyncNotifier<VerifyUserEntity> {
  FutureOr<VerifyUserEntity> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref =
        this.ref as $Ref<AsyncValue<VerifyUserEntity>, VerifyUserEntity>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<VerifyUserEntity>, VerifyUserEntity>,
              AsyncValue<VerifyUserEntity>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
