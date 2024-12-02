import 'package:get_it/get_it.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'dependency_injection_provider.dart';

final getIt = GetIt.instance;

void init() {
  // Example
  //getIt.registerLazySingleton<AuthenticationDom>(()=> AuthenticationDomI());

}