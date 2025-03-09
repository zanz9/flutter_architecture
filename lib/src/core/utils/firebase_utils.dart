import 'dart:developer';

import 'package:firebase_messaging/firebase_messaging.dart';

class FirebaseUtil {
  static final FirebaseUtil _instance = FirebaseUtil._internal();
  factory FirebaseUtil() => _instance;

  FirebaseUtil._internal();

  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

  Future<String?> initialize() async {
    NotificationSettings settings =
        await _firebaseMessaging.requestPermission();
    if (settings.authorizationStatus == AuthorizationStatus.authorized) {
      log('User have permission');

      // String? fcmToken = await _firebaseMessaging.getToken();
      // print('FCM Token: $fcmToken');
      return null;
    } else {
      log('User declined permission');
      return null;
    }
  }

  Future<String?> getFCMToken() async {
    // Get the FCM token for identification
    final fCMToken = await _firebaseMessaging.getToken();
    return fCMToken;
  }

  Future<void> requestPermission() async {
    // Request notification permissions
    await _firebaseMessaging.requestPermission();
  }
}
