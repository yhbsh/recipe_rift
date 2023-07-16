import 'package:flutter/material.dart';

class RecipeDetailsViewAppbarBottom extends StatelessWidget implements PreferredSizeWidget {
  const RecipeDetailsViewAppbarBottom({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final size = MediaQuery.of(context).size;
    return PreferredSize(
      preferredSize: const Size.fromHeight(48.0),
      child: Container(
        height: 48,
        width: double.infinity,
        decoration: BoxDecoration(
          color: colorScheme.background,
          borderRadius: const BorderRadius.vertical(top: Radius.circular(20)),
        ),
        alignment: Alignment.center,
        child: Container(
          height: size.height * 0.02,
          width: size.width * 0.4,
          decoration: ShapeDecoration(shape: const StadiumBorder(), color: colorScheme.secondary),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(48.0);
}
