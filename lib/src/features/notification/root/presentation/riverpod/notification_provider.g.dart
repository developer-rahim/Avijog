// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(notification)
final notificationProvider = NotificationFamily._();

final class NotificationProvider
    extends
        $FunctionalProvider<
          AsyncValue<List<NotificationEntity>>,
          List<NotificationEntity>,
          FutureOr<List<NotificationEntity>>
        >
    with
        $FutureModifier<List<NotificationEntity>>,
        $FutureProvider<List<NotificationEntity>> {
  NotificationProvider._({
    required NotificationFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'notificationProvider',
         isAutoDispose: false,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$notificationHash();

  @override
  String toString() {
    return r'notificationProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  $FutureProviderElement<List<NotificationEntity>> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<List<NotificationEntity>> create(Ref ref) {
    final argument = this.argument as String;
    return notification(ref, argument);
  }

  @override
  bool operator ==(Object other) {
    return other is NotificationProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$notificationHash() => r'0f7523b4e01df4cef58b9212dd1ecca77a8b0ab2';

final class NotificationFamily extends $Family
    with $FunctionalFamilyOverride<FutureOr<List<NotificationEntity>>, String> {
  NotificationFamily._()
    : super(
        retry: null,
        name: r'notificationProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: false,
      );

  NotificationProvider call(String type) =>
      NotificationProvider._(argument: type, from: this);

  @override
  String toString() => r'notificationProvider';
}
