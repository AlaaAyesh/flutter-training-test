import '../auth_repository.dart';

class ResetPasswordUseCase {
  final AuthRepository authRepository;

  ResetPasswordUseCase(this.authRepository);

  Future<void> call(String email) {
    return authRepository.resetPassword(email);
  }
}
