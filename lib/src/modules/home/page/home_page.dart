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
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
              Text("Fast Location",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
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
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.green),
                      padding: MaterialStateProperty.all<EdgeInsets>(
                          EdgeInsets.all(20))),
                  child: Text("Localizar endereço",
                      style: TextStyle(color: Colors.white, fontSize: 10))),
              Row(
                children: [
                  Icon(size: 20, color: Colors.green, Icons.place),
                  Text("Últimas localizações",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 20,
                          fontWeight: FontWeight.bold))
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
              Container(
                  child: Padding(
                      padding: EdgeInsets.all(80),
                      child: Column(children: [
                        Icon(size: 20, color: Colors.green, Icons.place_sharp)
                      ], mainAxisAlignment: MainAxisAlignment.spaceBetween)),
                  color: Colors.white)
            ])),
        backgroundColor: AppColors.appPageBackground);
  }
}
