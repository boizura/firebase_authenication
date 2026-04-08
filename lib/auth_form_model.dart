class AuthFormModel {
  String email;
  String password;
  final String title;
  final String buttonText;

  AuthFormModel({
    this.email = '',
    this.password = '',
    required this.title,
    required this.buttonText,
  });
}


