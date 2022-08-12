import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'notifier/home_notifier.dart';
import 'widgets/home_component_widget.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return HomeComponentWidget(
      child: Text(
        ref.read(homeNotifierProvider),
      ),
    );
  }
}
