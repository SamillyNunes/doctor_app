import 'package:flutter/material.dart';

import 'custom_input.dart';

/// Formulário de cadastro
class SignUpForm extends StatelessWidget {
  const SignUpForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          CustomInput(
            label: "Nome de usuário",
            hintText: "Fulano",
            hasTopPadding: false,
          ),
          CustomInput(
            label: "Email",
            hintText: "test@email.com",
            textInputType: TextInputType.emailAddress,
          ),
          CustomInput(
            label: "Telefone",
            hintText: "+558965422545",
            textInputType: TextInputType.phone,
          ),
          CustomInput(
            label: "Senha",
            hintText: "*********",
            isObscureText: true,
          ),
          CustomInput(
            label: "Confirme a senha",
            hintText: "*******",
            isObscureText: true,
          ),
        ],
      ),
    );
  }
}
