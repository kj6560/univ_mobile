import 'package:flutter/material.dart';

class MySudoHome extends StatelessWidget {
  const MySudoHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      extendBodyBehindAppBar: false,
      body: Container(
        child: Text("New Univ Application"),
      ),
    ));
  }
}
