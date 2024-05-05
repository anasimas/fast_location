import 'package:dio/dio.dart';
import 'package:fast_location/src/http/app_dio.dart';
import 'package:flutter/material.dart';
import 'package:fast_location/src/modules/home/model/address_model.dart';

var cepController = TextEditingController();

WidgetAlert(BuildContext context, String titulo) {
  return AlertDialog(
      title: Text(titulo),
      content: Form(
          child: TextFormField(
              controller: cepController,
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                icon: Icon(Icons.place),
              ))),
      actions: [
        TextButton(
            onPressed: () {
              ApiCall apiCall = ;
              Future<List<AddressModel>> result;
              result = apiCall.fetchAPI(cepController.text);
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return WidgetAlertTeste(context, result.toString());
                  });
            },
            child: Text("Pesquisar",
                style: TextStyle(color: Colors.green, fontSize: 20)))
      ]);
}

WidgetAlertTeste(BuildContext context, String teste) {
  return AlertDialog(content: Text(teste));
}
