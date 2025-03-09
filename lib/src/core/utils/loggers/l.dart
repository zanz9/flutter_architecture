import 'package:flutter_architecture/src/core/service/injectable/injectable_service.dart';
import 'package:talker_flutter/talker_flutter.dart';

part 'error.dart';
part 'info.dart';
part 'log.dart';

class L {
  static void info(String title, String message) {
    Talker l = getIt<Talker>();
    l.logCustom(_InfoWithTitle(title, message));
  }

  static void error(String title, String message) {
    Talker l = getIt<Talker>();
    l.logCustom(_ErrorWithTitle(title, message));
  }

  static void log(String title, String message) {
    Talker l = getIt<Talker>();
    l.logCustom(_LogWithTitle(title, message));
  }

  static void i(String message) {
    Talker l = getIt<Talker>();
    l.logCustom(_Info(message));
  }

  static void e(String message) {
    Talker l = getIt<Talker>();
    l.logCustom(_Error(message));
  }

  static void l(String message) {
    Talker l = getIt<Talker>();
    l.logCustom(_Log(message));
  }
}
