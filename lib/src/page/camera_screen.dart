import 'dart:async';
import 'package:AhorraYa/src/page/products_screen.dart';
import 'package:camera/camera.dart';
import 'package:flutter/material.dart';

class CameraScreen extends StatefulWidget {
  final List<CameraDescription>? cameras;
  const CameraScreen({this.cameras, Key? key}) : super(key: key);

  @override
  _CameraScreenState createState() => _CameraScreenState();
}

class _CameraScreenState extends State<CameraScreen> {
  late CameraController controller;
  XFile? pictureFile;

  @override
  void initState() {
    super.initState();
    controller = CameraController(
      widget.cameras![0],
      ResolutionPreset.max,
    );
    controller.initialize().then((_) {
      if (!mounted) {
        return;
      }
      setState(() {});
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double alto = MediaQuery.of(context).size.height;
    double ancho = MediaQuery.of(context).size.width;

    if (!controller.value.isInitialized) {
      return const SizedBox(
        child: Center(
          child: CircularProgressIndicator(),
        ),
      );
    }
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Center(
            child: SizedBox(
              height: alto * 0.7,
              // width: 400,
              child: CameraPreview(controller),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 32),
          child: ElevatedButton(
            onPressed: () async {
              Timer(Duration(seconds: 2), (() {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => ProductsScreen(),
                  ),
                );
              }));
              setState(() {});
            },
            child: const Text('Scanear'),
          ),
        ),
        if (pictureFile != null)
          Image.network(
            pictureFile!.path,
            height: 200,
          )
      ],
    );
  }
}
