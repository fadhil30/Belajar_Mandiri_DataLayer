import 'package:latihan_bloc/data/models/data_home.dart';
import 'package:latihan_bloc/data/providers/masakan_provider.dart';
import 'package:latihan_bloc/data/providers/user_provider.dart';
import 'package:latihan_bloc/data/repositories/home_repository.dart';

void main() async {
  RandomRepository randomRepository = RandomRepository();

  Map<String, dynamic> dataRandom = await randomRepository.getRandomData();
  DataHomeModel data = dataRandom['data'];
  print(data.toJson());
}
