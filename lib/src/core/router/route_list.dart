part of 'router.dart';

List<RouteBase> _routes() => <RouteBase>[
      GoRoute(
        path: RoutePaths.initial,
        name: RouteNames.initial,
        builder: (context, state) => const Scaffold(
          body: Center(
            child: Text('Splash'),
          ),
        ),
        routes: <RouteBase>[
          GoRoute(
            path: RoutePaths.auth,
            name: RouteNames.auth,
            builder: (context, state) => const LoginPage(),
          ),
        ],
      ),
      GoRoute(
        path: RoutePaths.talker,
        name: RouteNames.talker,
        builder: (context, state) => TalkerScreen(
          talker: getIt<Talker>(),
          theme: TalkerScreenTheme.fromTheme(
            Theme.of(context),
            {
              'INFO': Colors.green,
              'ERROR': Colors.red,
              'LOG': Colors.grey,
            },
          ),
        ),
      ),
    ];
