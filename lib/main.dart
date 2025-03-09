import 'dart:async';

import 'package:flutter_architecture/src/core/utils/loggers/l.dart';

import 'src/app/application.dart';
import 'src/app/runner.dart';

Future<void> main(List<String> args) async {
  runZonedGuarded(
    () async {
      await Runner().initializeAndRun(
        flavor: AppFlavor.development,
        args: args,
      );
    },
    (error, stack) => L.e(error.toString()),
  );
}
