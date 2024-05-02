import 'dart:html';

import 'package:fast_location/src/shared/colors/app_colors.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(children: [
          Container(
              color: AppColors.appBarContainer,
              height: 250,
              width: 300,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(size: 100, color: Colors.green, Icons.directions),
                  Text("Faça uma busca",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold))
                ],
              )),
          ElevatedButton(
              onPressed: null,
              style: ElevatedButton.styleFrom(primary: Colors.green),
              child: Text("Localizar endereço",
                  style: TextStyle(color: Colors.white, fontSize: 10)))
        ])),
        backgroundColor: AppColors.appPageBackground);
  }
}
