import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeNotifierProvider = Provider<String>(
  (ref) {
    return 'Home Page';
  },
);
