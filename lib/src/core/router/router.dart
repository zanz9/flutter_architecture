import 'package:flutter/material.dart';
import 'package:flutter_architecture/src/core/service/injectable/injectable_service.dart';
import 'package:flutter_architecture/src/features/auth/presentation/pages/login_page.dart';
import 'package:go_router/go_router.dart';
import 'package:talker_flutter/talker_flutter.dart';

part 'route_list.dart';
part 'route_transitions.dart';
part 'router_names.dart';
part 'router_paths.dart';

final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

GoRouter routerProvider() {
  // final storageService = StorageServiceImpl();
  // final accessToken = storageService.getAccessToken();

  final initialLocation = RoutePaths.auth;

  final goRouter = GoRouter(
    initialLocation: initialLocation,
    debugLogDiagnostics: true,
    navigatorKey: rootNavigatorKey,
    routes: _routes(),
    observers: [
      TalkerRouteObserver(getIt<Talker>()),
    ],
  );
  return goRouter;
}
