import 'package:flutter/material.dart';
import '../utils/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mandala'),
        backgroundColor: vermelho,
      ),
    );
  }
}
