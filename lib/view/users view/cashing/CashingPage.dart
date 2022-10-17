import 'package:flutter/material.dart';

class CashingPage extends StatefulWidget {
  const CashingPage({Key? key}) : super(key: key);

  @override
  State<CashingPage> createState() => _CashingPageState();
}

class _CashingPageState extends State<CashingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'home',
          style: TextStyle(color: Colors.black54),
        ),
        backgroundColor: Colors.white,
        elevation: 1,
      ),
    );
  }
}
