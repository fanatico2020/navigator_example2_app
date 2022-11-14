import 'package:flutter/material.dart';

class DetalhePage extends StatefulWidget {
  final String parametro;
  DetalhePage({Key? key, required this.parametro}) : super(key: key);

  @override
  State<DetalhePage> createState() => _DetalhePageState();
}

class _DetalhePageState extends State<DetalhePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detalhe page'),
      ),
      body: Center(child: Text(widget.parametro)),
    );
  }
}
