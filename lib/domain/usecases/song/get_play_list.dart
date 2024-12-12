import 'package:dartz/dartz.dart';
import 'package:spotifyclone/core/usecase/usecase.dart';

import '../../../service_locator.dart';
import '../../repository/song/song.dart';

class GetPlayListUseCase implements UseCase<Either,dynamic> {

  @override
  Future<Either> call({params}) async{
    return await sl<SongsRepository>().getPlayList();
  }
}