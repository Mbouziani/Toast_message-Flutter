import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text('Toast Demo App '),
      ),
      body: Center(
        child: MaterialButton(
          color: Colors.grey.shade300,
          onPressed: () {
            Fluttertoast.showToast(
              msg: "Put your Toast Message here",
              //message
              toastLength: Toast.LENGTH_SHORT,
              //timeshow
              gravity: ToastGravity.CENTER,
              //position of toast
              timeInSecForIosWeb: 1,
              fontSize: 16.0,
            );
          },
          child: const Text('Click me'),
        ),
      ),
    );
  }
}
