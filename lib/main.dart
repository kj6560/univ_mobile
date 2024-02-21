import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:univ/views/pages/mysudohome.dart';
void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    getPages: [
      GetPage(name: '/', page: () => const MySudoHome()),
    ],
    home: MySudoHome(),
  ));
}