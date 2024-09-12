import '../auth_repository.dart';

class LoginUseCase {
  final AuthRepository authRepository;

  LoginUseCase(this.authRepository);

  Future<void> call(String email, String password) {
    return authRepository.login(email, password);
  }
}
