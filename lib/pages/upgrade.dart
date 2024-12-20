import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UpgradePage extends StatelessWidget {
  const UpgradePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Upgrade',
          style: GoogleFonts.encodeSans(
            textStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Center(
        child: Text(
          'This is the Upgrade page.',
          style: GoogleFonts.encodeSans(
            textStyle: const TextStyle(
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
