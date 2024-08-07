import 'package:flutter/material.dart';
import 'package:you_local/screens/app_navigation/google_nav.dart';

void main() {
  runApp(const YooLocal());
}

class YooLocal extends StatelessWidget {
  const YooLocal({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Yoo Local',
      home: GoogleNav(),
    );
  }
}
