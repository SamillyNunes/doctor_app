import 'package:flutter/material.dart';

import 'package:doctor_app/core/app_constants.dart';

import 'text_field_name.dart';

class CustomInput extends StatelessWidget {
  final String label;
  final String hintText;
  final bool hasTopPadding;
  final bool isObscureText;
  final TextInputType? textInputType;
  const CustomInput({
    Key? key,
    required this.label,
    required this.hintText,
    this.hasTopPadding = true,
    this.isObscureText = false,
    this.textInputType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (hasTopPadding) const SizedBox(height: defaultPadding),
        TextFieldName(label: label),
        TextFormField(
          obscureText: isObscureText,
          keyboardType: textInputType,
          decoration: InputDecoration(
            hintText: hintText,
          ),
        ),
      ],
    );
  }
}
