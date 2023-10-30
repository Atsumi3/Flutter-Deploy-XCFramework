import 'package:flutter/material.dart';
import 'package:native_plugin/native_plugin_platform_interface.dart';

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
    NativePluginPlatform.instance.setupNativeChannel();
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
