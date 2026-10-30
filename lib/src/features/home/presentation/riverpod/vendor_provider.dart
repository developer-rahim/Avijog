// Riverpod 3.x moved StateProvider / StateNotifierProvider to the legacy library.
import 'package:flutter_riverpod/legacy.dart';
import 'package:obhijuk/src/features/home/presentation/riverpod/vendor_sate_notifier_provider.dart';

final vendorsNotificationProvider =
    StateNotifierProvider<VendorsNotifier, List<String>>(
      (ref) => VendorsNotifier(ref: ref),
    );
final isExpandedProvider = StateProvider<bool>((ref) => false);
