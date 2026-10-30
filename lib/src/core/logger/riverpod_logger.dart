import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:obhijuk/src/core/logger/logger.dart';

/// Observes provider state changes and logs them.
///
/// Riverpod 3.x replaced the old `ProviderBase` / `ProviderContainer`
/// parameters with a single [ProviderObserverContext].
final class RiverpodLogger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderObserverContext context,
    Object? previousValue,
    Object? newValue,
  ) {
    Log.info('''
{
  "provider": "${context.provider.name ?? context.provider.runtimeType}",
  "newValue": "$newValue"
}''');
  }

  @override
  void didDisposeProvider(ProviderObserverContext context) {
    Log.info('''
{
  "provider": "${context.provider.name ?? context.provider.runtimeType}",
  "newValue": "DISPOSED"
}''');
  }
}
