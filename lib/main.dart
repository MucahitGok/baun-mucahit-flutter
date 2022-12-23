import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'sehirler';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: Center(
          child: SelectionArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                Text('Istanbul',
                style: TextStyle(fontSize: 30)),
                SelectionContainer.disabled(child: Text('ANKARA')),
                Text('Izmır'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}








