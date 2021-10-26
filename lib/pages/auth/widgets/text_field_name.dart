import 'package:doctor_app/core/app_constants.dart';
import 'package:flutter/material.dart';

/// Label dos inputs
class TextFieldName extends StatelessWidget {
  final String label;
  const TextFieldName({
    Key? key,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 3),
      child: Text(
        label,
        style: const TextStyle(
          fontWeight: FontWeight.w600,
          color: Colors.black54,
        ),
      ),
    );
  }
}
