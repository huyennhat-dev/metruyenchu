import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../contains.dart';
import 'controller/home_controller.dart';

class HomePage extends GetWidget<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: kBackgroundColor,
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemGrey.withOpacity(0.5),
        middle: const Text('CupertinoNavigationBar Sample'),
      ),
      child: Container(),
    );
  }
}
