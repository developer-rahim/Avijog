// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show_error_message_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ShowErrorMessage)
final showErrorMessageProvider = ShowErrorMessageProvider._();

final class ShowErrorMessageProvider
    extends $NotifierProvider<ShowErrorMessage, String> {
  ShowErrorMessageProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'showErrorMessageProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$showErrorMessageHash();

  @$internal
  @override
  ShowErrorMessage create() => ShowErrorMessage();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(String value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<String>(value),
    );
  }
}

String _$showErrorMessageHash() => r'90aba7d01ef252776f3341600e2fc9f52564838b';

abstract class _$ShowErrorMessage extends $Notifier<String> {
  String build();
  @$mustCallSuper
  @override
  void runBuild() {
    final ref = this.ref as $Ref<String, String>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<String, String>,
              String,
              Object?,
              Object?
            >;
    element.handleCreate(ref, build);
  }
}
