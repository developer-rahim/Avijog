// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_data_source.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(notificationDataSource)
final notificationDataSourceProvider = NotificationDataSourceProvider._();

final class NotificationDataSourceProvider
    extends
        $FunctionalProvider<
          NotificationDataSource,
          NotificationDataSource,
          NotificationDataSource
        >
    with $Provider<NotificationDataSource> {
  NotificationDataSourceProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'notificationDataSourceProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$notificationDataSourceHash();

  @$internal
  @override
  $ProviderElement<NotificationDataSource> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  NotificationDataSource create(Ref ref) {
    return notificationDataSource(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(NotificationDataSource value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<NotificationDataSource>(value),
    );
  }
}

String _$notificationDataSourceHash() =>
    r'4731f8e57f5d6a9b3bb75badd64fc09cebe4b05b';
