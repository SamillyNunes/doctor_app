import 'package:flutter/material.dart';

import 'package:doctor_app/core/app_constants.dart';
import 'package:form_field_validator/form_field_validator.dart';

import 'text_field_name.dart';

class CustomInput extends StatelessWidget {
  final String label;
  final String hintText;
  final bool hasTopPadding;
  final bool isObscureText;
  final TextInputType? textInputType;
  final FieldValidator fieldValidator;
  final Function(String?) onSaved;
  final Function(String?)? onChanged;
  const CustomInput({
    Key? key,
    required this.label,
    required this.hintText,
    this.hasTopPadding = true,
    this.isObscureText = false,
    this.textInputType,
    required this.fieldValidator,
    required this.onSaved,
    this.onChanged,
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
          validator: fieldValidator,
          decoration: InputDecoration(
            hintText: hintText,
          ),
          onSaved: onSaved,
          onChanged: onChanged,
        ),
      ],
    );
  }
}
