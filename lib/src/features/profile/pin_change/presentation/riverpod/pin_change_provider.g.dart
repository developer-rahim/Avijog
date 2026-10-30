// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pin_change_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PinChange)
final pinChangeProvider = PinChangeProvider._();

final class PinChangeProvider
    extends $AsyncNotifierProvider<PinChange, PinChangeEntity> {
  PinChangeProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'pinChangeProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$pinChangeHash();

  @$internal
  @override
  PinChange create() => PinChange();
}

String _$pinChangeHash() => r'1d0927198bcb3e596a159cd2418352b0d9dcf3dd';

abstract class _$PinChange extends $AsyncNotifier<PinChangeEntity> {
  FutureOr<PinChangeEntity> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<AsyncValue<PinChangeEntity>, PinChangeEntity>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<PinChangeEntity>, PinChangeEntity>,
              AsyncValue<PinChangeEntity>,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
