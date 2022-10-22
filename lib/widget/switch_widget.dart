import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool _light = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Switch.adaptive(
          value: _light,
          onChanged: (bool value) {
            setState(() {
              _light = value;
            });
          }),
    );
  }
}
