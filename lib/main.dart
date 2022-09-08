// ignore_for_file: await_only_futures

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:now_apps/core/app_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const AppWidget());
}
