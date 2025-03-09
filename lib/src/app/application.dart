import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:go_router/go_router.dart';
import 'package:sentry_flutter/sentry_flutter.dart';
import 'package:talker_flutter/talker_flutter.dart';

import '../core/localization/generated/l10n.dart';
import '../core/router/router.dart';
import '../core/theme/theme.dart';

part 'flavor_builds.dart';

class MainApp extends StatefulWidget {
  const MainApp({required this.flavor, super.key});
  final AppFlavor flavor;

  void run() => runApp(
        DefaultAssetBundle(
          bundle: SentryAssetBundle(),
          child: this,
        ),
      );

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  late final GoRouter router;
  late final Talker talker;

  @override
  void initState() {
    super.initState();
    router = routerProvider();
  }

  @override
  Widget build(BuildContext context) {
    return _buildApp(
      flavor: widget.flavor,
      router: router,
      languageCode: 'ru',
    );
  }
}
