import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../lib.dart';

class SearchBar extends HookConsumerWidget {
  const SearchBar({super.key, required this.enabled, this.controller});

  final bool enabled;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final size = MediaQuery.of(context).size;

    return GestureDetector(
      onTap: () => ref.read(routerProvider).goNamed(RouteNames.search),
      child: Hero(
        tag: 'searchBar',
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 45),
          child: TextFormField(
            controller: controller,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            enabled: enabled,
            autofocus: false,
            cursorColor: Colors.black.withOpacity(0.4),
            cursorHeight: 20,
            style: const TextStyle(color: Colors.black, fontSize: 14),
            decoration: InputDecoration(
              hintText: 'Search any recipes ...',
              hintStyle: TextStyle(color: Colors.black.withOpacity(0.4), fontSize: 14),
              disabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black12),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black12),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black12),
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
              constraints: BoxConstraints(maxHeight: 48, maxWidth: size.width - 40),
              contentPadding: const EdgeInsets.symmetric(horizontal: 20),
              prefixIconColor: Colors.black.withOpacity(0.4),
              prefixIcon: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  SizedBox(width: 8),
                  Icon(Icons.search),
                  SizedBox(width: 4),
                  VerticalDivider(width: 1, endIndent: 10, indent: 10),
                ],
              ),
              suffixIconColor: Colors.black.withOpacity(0.4),
              suffixIcon: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  VerticalDivider(width: 1, endIndent: 10, indent: 10),
                  SizedBox(width: 8),
                  Icon(Icons.manage_search),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
