import 'package:flutter/material.dart';
import 'package:notification/home_page.dart';
import 'package:notification/notif_service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // initialize notifications
  NotifService().initNotification();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Demo', home: const HomePage());
  }
}
