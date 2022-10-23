import 'package:flutter/material.dart';

class ChipWidget extends StatefulWidget {
  const ChipWidget({super.key});

  @override
  State<ChipWidget> createState() => _ChipWidgetState();
}

class _ChipWidgetState extends State<ChipWidget> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ChoiceChip(
        label: const Text("Choice Chip"),
        selectedColor: Colors.red,
        avatar: Image.network(
          "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Wikimedia-logo.png/480px-Wikimedia-logo.png",
        ),
        selected: isSelected,
        onSelected: (newBoolValue) {
          setState(() {
            isSelected = newBoolValue;
          });
        },
      ),
    );
  }
  // AIzaSyDhX-Wv-OLVU5-ZXRAq_W4hsIyTCyB9-og
}
