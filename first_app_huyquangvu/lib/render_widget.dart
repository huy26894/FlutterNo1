import 'package:flutter/material.dart';

class RenderWidget extends StatelessWidget {
  final String title;
  const RenderWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: const TextStyle(color: Colors.green, fontSize: 40.0),
      ),
    );
  }
}
