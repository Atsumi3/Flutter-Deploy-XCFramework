import 'package:flutter/material.dart';
import 'package:native_plugin/native_plugin_method_channel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() => _Myapp();
}

class _Myapp extends State<MyApp> {
  @override
  void initState() {
    NativePlugin().setupNativeChannel();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Running'),
        ),
      ),
    );
  }
}
