import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_responsive/responsive/desktop_scaffold.dart';
import 'package:flutter_responsive/responsive/mobile_scaffold.dart';
import 'package:flutter_responsive/responsive/responsive_layout.dart';
import 'package:flutter_responsive/responsive/tablet_scaffold.dart';

void main() {
  runApp(DevicePreview(enabled: true, builder: (context)=> const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}


