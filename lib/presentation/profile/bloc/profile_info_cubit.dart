import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:spotifyclone/domain/usecases/auth/get_user.dart';
import 'package:spotifyclone/presentation/profile/bloc/profile_info_state.dart';
import 'package:spotifyclone/service_locator.dart';

class ProfileInfoCubit extends Cubit<ProfileInfoState> {

  ProfileInfoCubit() : super (ProfileInfoLoading());

  Future<void> getUser() async {

    var user = await sl<GetUserUseCase>().call();

    user.fold(
      (l){
        emit(
          ProfileInfoFailure()
        );
      }, 
      (userEntity) {
        emit(
          ProfileInfoLoaded(userEntity: userEntity)
        );
      }
    );
  }
}