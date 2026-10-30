import 'dart:io';

// Riverpod 3.x moved StateProvider / StateNotifierProvider to the legacy library.
import 'package:flutter_riverpod/legacy.dart';
import 'package:obhijuk/src/features/profile/profile_update/presentation/riverpod/image_picker_sate_provider.dart';

final imagePickerProvider = StateNotifierProvider<ImagePickerNotifier, File?>(
  (ref) => ImagePickerNotifier(ref: ref),
);
final imageLinkProvider = StateProvider<File?>((ref) => null);
final isShowImageDailogProvider = StateProvider<bool>((ref) => false);
