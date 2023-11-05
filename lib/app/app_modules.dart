import 'package:dualpop_commons_dependencies/dualpop_commons_dependencies.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    // ModuleRoute('/splash', module: SplashModule()),
    // ModuleRoute(AuthRoutes.main, module: AuthModule()),
  ];
}
