import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'views/home/export.dart';

class MeTruyenChuApp extends StatefulWidget {
  const MeTruyenChuApp({super.key});

  @override
  State<MeTruyenChuApp> createState() => _MeTruyenChuAppState();
}

class _MeTruyenChuAppState extends State<MeTruyenChuApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetCupertinoApp(
      title: 'Mê Truyện Chữ',
      initialRoute: '/',
      getPages: [
        GetPage(
            name: '/',
            page: () => const HomePage(),
            binding: HomeBinding(),
            transition: Transition.cupertino),
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}
