import 'package:doctor_app/core/app_constants.dart';
import 'package:doctor_app/pages/sign_up/widgets/custom_input.dart';
import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

/// Formulário de login
class SignInForm extends StatelessWidget {
  final GlobalKey formKey;
  SignInForm({
    Key? key,
    required this.formKey,
  }) : super(key: key);

  late String _email, _password;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomInput(
            label: "Email",
            hintText: "test@email.com",
            textInputType: TextInputType.emailAddress,
            fieldValidator: EmailValidator(errorText: "Use um e-mail válido"),
            onSaved: (email) => _email = email!,
          ),
          CustomInput(
            label: "Senha",
            hintText: "*********",
            isObscureText: true,
            fieldValidator: passwordValidator,
            onSaved: (password) => _password = password!,
          ),
        ],
      ),
    );
  }
}
