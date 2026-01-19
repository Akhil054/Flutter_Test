import 'package:flutter/material.dart';

class CommonPage extends StatelessWidget {
  final String title;
  final Widget child;
  final Color? bgColor;
  final List<Widget>? actions;

  const CommonPage({
    super.key,
    required this.title,
    required this.child,  
    this.bgColor,
    this.actions,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor ?? Colors.white,
      appBar: AppBar(
        title: Text("HEYYY"),
        actions: actions,
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: child,
        ),
      ),
    );
  }
}
