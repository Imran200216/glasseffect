import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';

class LoginDesktopScreen extends StatelessWidget {
  const LoginDesktopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    /// media query
    final sizeHeight = MediaQuery.of(context).size.height;
    final sizeWidth = MediaQuery.of(context).size.width;

    return Center(
      child: GlassContainer(
        height: 200,
        width: 200,
        blur: 4,
        color: Colors.white.withOpacity(0.1),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.white.withOpacity(0.2),
            Colors.blue.withOpacity(0.3),
          ],
        ),
        //--code to remove border
        border: const Border.fromBorderSide(BorderSide.none),
        shadowStrength: 5,
        shape: BoxShape.circle,
        borderRadius: BorderRadius.circular(16),
        shadowColor: Colors.white.withOpacity(0.24),
      ),
    );
  }
}
