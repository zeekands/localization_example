import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('tittle'.tr),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'hello'.tr,
                style: Theme.of(context).textTheme.headline4,
              ),
              Text('greeting'.tr),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => Get.bottomSheet(
                  Container(
                    color: Colors.white,
                    height: 100,
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () => Get.updateLocale(
                            const Locale('ko', 'KR'),
                          ),
                          child: const Text("Korea"),
                        ),
                        GestureDetector(
                          onTap: () => Get.updateLocale(
                            const Locale('en', 'ID'),
                          ),
                          child: const Text("Indonesia"),
                        ),
                        GestureDetector(
                          onTap: () => Get.updateLocale(
                            const Locale('ja', 'JP'),
                          ),
                          child: const Text("Jepang"),
                        )
                      ],
                    ),
                  ),
                ),
                child: Text("button".tr),
              ),
            ],
          ),
        ));
  }
}
