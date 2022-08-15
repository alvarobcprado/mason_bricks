import 'package:flutter/material.dart';

class HomeComponentWidget extends StatelessWidget {
  const HomeComponentWidget({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: child,
    );
  }
}
