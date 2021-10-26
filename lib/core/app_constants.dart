import 'package:flutter/material.dart';

import 'app_colors.dart';

const defaultPadding = 16.0;

OutlineInputBorder textFieldBorder = OutlineInputBorder(
  borderSide: BorderSide(
    color: AppColors.primaryColor.withOpacity(.1),
  ),
);
// I will explain it later

// const emailError = 'Enter a valid email address';
// const requiredField = "This field is required";

// final passwordValidator = MultiValidator(
//   [
//     RequiredValidator(errorText: 'password is required'),
//     MinLengthValidator(8, errorText: 'password must be at least 8 digits long'),
//     PatternValidator(r'(?=.*?[#?!@$%^&*-])',
//         errorText: 'passwords must have at least one special character')
//   ],
// );

