// Riverpod 3.x moved StateProvider / StateNotifierProvider to the legacy library.
import 'package:flutter_riverpod/legacy.dart';
import 'package:obhijuk/src/features/products/root/domain/entities/product_entity.dart';

final selectedProductProvider = StateProvider<ProductEntity?>((ref) => null);
