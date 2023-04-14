import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../lib.dart';

class SectionRow extends StatelessWidget {
  const SectionRow({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(title, style: Theme.of(context).textTheme.titleLarge?.copyWith(fontSize: 18, fontWeight: FontWeight.bold)),
          TextButton(
            onPressed: () {
              GoRouter.of(context).goNamed(RouteNames.search);
            },
            child: const Text('See all'),
          ),
        ],
      ),
    );
  }
}
