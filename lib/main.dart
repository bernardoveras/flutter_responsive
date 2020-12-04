import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'presentation/home_page_bad.dart';
import 'presentation/home_page_good.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      // Implementação da instância do ScreenUtil.
      // No Size coloque as dimensões do seu Emulador.
      ScreenUtil.init(
        constraints,
        designSize: Size(411, 797),
        allowFontScaling: false,
      );

      return MaterialApp(
        title: 'Flutter Responsive',
        theme: ThemeData(
          primarySwatch: Colors.purple,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomePageGood(),
        // home: HomePageBad(),
      );
    });
  }
}
