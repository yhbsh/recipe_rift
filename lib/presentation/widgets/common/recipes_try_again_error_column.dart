import 'package:flutter/material.dart';

class TryAgainErrorColumn extends StatelessWidget {
  const TryAgainErrorColumn({super.key, required this.onRefresh});

  final VoidCallback onRefresh;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('Something went wrong!'),
        const SizedBox(height: 16),
        FilledButton(onPressed: onRefresh, child: const Text('Try again')),
      ],
    );
  }
}
