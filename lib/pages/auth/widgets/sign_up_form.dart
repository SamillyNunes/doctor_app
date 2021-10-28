import 'package:doctor_app/core/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

import 'custom_input.dart';

/// Formulário de cadastro
class SignUpForm extends StatelessWidget {
  final GlobalKey formKey;
  SignUpForm({
    Key? key,
    required this.formKey,
  }) : super(key: key);

  late String _username, _phone, _email, _password;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomInput(
            label: "Nome de usuário",
            hintText: "Fulano",
            hasTopPadding: false,
            fieldValidator: RequiredValidator(
              errorText: "Nome de usuário é obrigatório",
            ),
            onSaved: (username) => _username = username!,
          ),
          CustomInput(
            label: "Email",
            hintText: "test@email.com",
            textInputType: TextInputType.emailAddress,
            fieldValidator: EmailValidator(errorText: "Use um e-mail válido"),
            onSaved: (email) => _email = email!,
          ),
          CustomInput(
            label: "Telefone",
            hintText: "+558965422545",
            textInputType: TextInputType.phone,
            fieldValidator: RequiredValidator(
              errorText: "Número de telefone é obrigatório",
            ),
            onSaved: (phoneNumber) => _phone = phoneNumber!,
          ),
          CustomInput(
            label: "Senha",
            hintText: "*********",
            isObscureText: true,
            fieldValidator: passwordValidator,
            onSaved: (password) => _password = password!,
            onChanged: (pass) => _password = pass!,
          ),
          CustomInput(
            label: "Confirme a senha",
            hintText: "*******",
            isObscureText: true,
            fieldValidator: passwordValidator,
            // fieldValidator: (pass) => MatchValidator(errorText: "Senhas devem ser iguais").validateMatch(pass, _password),
            onSaved: (phoneNumber) => _phone = phoneNumber!,
          ),
        ],
      ),
    );
  }
}
