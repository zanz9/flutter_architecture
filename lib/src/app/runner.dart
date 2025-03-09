import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_architecture/src/core/service/injectable/injectable_service.dart';
import 'package:flutter_architecture/src/core/service/storage/storage_service_impl.dart';

import 'application.dart';

class Runner {
  Future<void> initializeAndRun({
    required AppFlavor flavor,
    required List<String> args,
  }) async {
    WidgetsFlutterBinding.ensureInitialized();
    await configureDependencies();
    await StorageServiceImpl().init();

    // await Firebase.initializeApp(
    //   name: 'flutter_architecture',
    //   options: DefaultFirebaseOptions.currentPlatform,
    // );

    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.manual,
      overlays: SystemUiOverlay.values,
    );

    MainApp(flavor: flavor).run();
  }
}
