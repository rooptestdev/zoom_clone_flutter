import 'package:flutter/material.dart';

void main() {
  runApp(const ZoomClone());
}

class ZoomClone extends StatelessWidget {
  const ZoomClone({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zoom Clone Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(),
    );
  }
}
