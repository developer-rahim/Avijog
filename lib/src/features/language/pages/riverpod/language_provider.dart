// Riverpod 3.x moved StateProvider / StateNotifierProvider to the legacy library.
import 'package:flutter_riverpod/legacy.dart';
import 'package:obhijuk/src/features/language/pages/language.dart';

final languageProvider = StateProvider<Language>((ref) => Language.english);
