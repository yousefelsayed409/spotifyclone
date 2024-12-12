import 'package:dartz/dartz.dart';
import 'package:spotifyclone/core/usecase/usecase.dart';
import 'package:spotifyclone/domain/repository/auth/auth.dart';

import '../../../service_locator.dart';

class GetUserUseCase implements UseCase<Either,dynamic> {
  @override
  Future<Either> call({params}) async {
    return await sl<AuthRepository>().getUser();
  }

}