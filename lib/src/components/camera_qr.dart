import 'dart:async';

import 'package:flutter/material.dart';
import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/services.dart';
// import 'package:qrscan/qrscan.dart' as scanner;

class CameraQr extends StatefulWidget {
  const CameraQr({Key? key}) : super(key: key);

  @override
  State<CameraQr> createState() => _CameraQrState();
}

class _CameraQrState extends State<CameraQr> {
  var result;

  @override
  Future _scanQR() async {
    try {
      var qrResult = await BarcodeScanner.scan();
      setState(() {
        result = qrResult;
      });
    } on PlatformException catch (ex) {
      if (ex.code == BarcodeScanner.cameraAccessDenied) {
        setState(() {
          result = "Camera permission was denied";
        });
      } else {
        setState(() {
          result = "Unknown Error $ex";
        });
      }
    } on FormatException {
      setState(() {
        result = "Your pressed the back button before scanning anything";
      });
    } catch (ex) {
      setState(() {
        result = "Unknown Error $ex";
      });
    }
  }

  Widget build(BuildContext context) {
    var qrValue = "CÓDIGO QR";
    // void scanQr() async {
    //   var cameraScanResult = await scanner.scan();
    // }

    return Container(
      child: TextButton(
        onPressed: () {
          Text(result);
          _scanQR();
          // scanQr();
        },
        child: Row(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 6, 28, 116),
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.black)),
              margin: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.camera_alt,
                size: 48,
                color: Colors.white,
              ),
            ),
            Text(
              (qrValue),
              style: TextStyle(
                  fontSize: 20.0,
                  color: Color.fromARGB(255, 6, 28, 116),
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
