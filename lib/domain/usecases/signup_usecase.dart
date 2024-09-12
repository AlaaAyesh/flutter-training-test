import '../auth_repository.dart';

class SignUpUseCase {
  final AuthRepository authRepository;

  SignUpUseCase(this.authRepository);

  Future<void> call(String email, String password) {
    return authRepository.signUp(email, password);
  }
}
