
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:korean_flutter_project/routes/app_routes.dart';
import 'package:korean_flutter_project/theme/theme_helper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  ///Please update theme as per your need if required.
  ThemeHelper().changeTheme('primary');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.standard,
      ),
      title: 'korean_flutter_project',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.postDetailPageScreen,
      routes: AppRoutes.routes,
    );
  }
}
