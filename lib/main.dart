import 'package:flutter/material.dart';
import 'package:pets_shop/core/route/app_route.dart';
import 'package:pets_shop/core/route/app_route_name.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pet Shop",
      initialRoute: AppRouteName.getStarted,
      onGenerateRoute: AppRoute.generate,
    );
  }
}
