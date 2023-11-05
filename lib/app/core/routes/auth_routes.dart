class AuthRoutes {
  static const String main = '/auth/';
  static const String signUp = '/auth-signup/';
  static const String signUpComplete = '/auth-signup-complete/';
  static const String forgotPassword = '/auth-forgot-password/';
  static const String forgotPasswordInstructions = '/auth-forgot-password-instructions/';

  static String subRoute(String route) {
    return '/auth$route';
  }
}
