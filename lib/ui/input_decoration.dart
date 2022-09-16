import 'package:flutter/material.dart';

class InputDecorations {
  static InputDecoration authInputTextDecoration(
      IconData? prefiIcon, String hint, String label) {
    return InputDecoration(
        enabledBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.deepPurple)),
        focusedBorder: const UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.deepPurple, width: 2)),
        hintText: hint,
        labelText: label,
        labelStyle: const TextStyle(color: Colors.grey),
        prefixIcon: prefiIcon != null
            ? Icon(
                prefiIcon,
                color: Colors.deepPurple,
              )
            : null);
  }
}
