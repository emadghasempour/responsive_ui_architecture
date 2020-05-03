import 'package:flutter/material.dart';
import 'package:fluttterresponsiveui/ui/base_widget.dart';


class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return BaseWidget(builder: (context,sizinginformation){
      return Scaffold(
        body: Center(
          child: Text(sizinginformation.toString()),
        ),
      );
    },);
  }
}
