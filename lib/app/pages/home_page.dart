import 'package:flutter/material.dart';
import 'package:responsive_design/app/responsive/desktop_body.dart';
import 'package:responsive_design/app/responsive/mobile_body.dart';
import 'package:responsive_design/app/responsive/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // final currentWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: Colors.deepOrange[300],
        body: const ResponsiveLayout(
          mobileBody: MobileBody(),
          desktopBody: DesktopBody(),
        )
        // Center(
        //   child: Text(currentWidth.toString()),
        // ),
        );
  }
}
