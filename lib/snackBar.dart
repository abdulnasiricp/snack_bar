import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SnackBarScreen extends StatefulWidget {
  _SnackBarScreenState createState() => _SnackBarScreenState();
}

class _SnackBarScreenState extends State<SnackBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('SnackBar'),
        ),
        body: Builder(builder: (context) {
          return Center(
              child: RaisedButton(
            child: Text('click'),
            onPressed: () {
              final snackbar = SnackBar(
                content: Text("i am your snackbar"),
                action: SnackBarAction(label: "X", onPressed: () {}),
              );
              Scaffold.of(context).showSnackBar(snackbar);
            },
          ));
        }));
  }
}
