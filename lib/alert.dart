import 'package:flutter/material.dart';

Future<dynamic> alert(BuildContext context) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text("Selamat"),
        content: Text(
          "TERIMA KASIH TELAH BERBELANJA",
          textAlign: TextAlign.justify,
        ),
        actions: [
          TextButton(
            child: Text("OK"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
