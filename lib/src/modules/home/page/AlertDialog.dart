import 'package:flutter/material.dart';
import 'package:fast_location/src/modules/home/components/search_address.dart';
import 'package:fast_location/src/routes/app_router.dart';

WidgetAlert(BuildContext context, String titulo) {
  var cepController = TextEditingController();
  return AlertDialog(
      title: Text(titulo),
      content: Form(
          child: TextFormField(
              controller: cepController,
              decoration: InputDecoration(
                icon: Icon(Icons.place),
              ))),
      actions: [
        TextButton(
            onPressed: () {
              //SearchAddress(address: cepController)//AppRouter.search(cepController);
            },
            child: Text("Pesquisar",
                style: TextStyle(color: Colors.green, fontSize: 20)))
      ]);
}
