import 'package:flutter/material.dart';
import 'package:native_plugin/native_plugin_method_channel.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _nativePlugin = NativePlugin();

  @override
  void initState() {
    super.initState();
    _nativePlugin.setupNativeChannel();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: const Center(
          child: Text('Running'),
        ),
      ),
    );
  }
}
