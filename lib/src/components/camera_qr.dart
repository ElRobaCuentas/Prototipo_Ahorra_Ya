import 'package:flutter/material.dart';
import 'package:qrscan/qrscan.dart' as scanner;

class CameraQr extends StatefulWidget {
  const CameraQr({Key? key}) : super(key: key);

  @override
  State<CameraQr> createState() => _CameraQrState();
}

class _CameraQrState extends State<CameraQr> {
  @override
  Widget build(BuildContext context) {
    var qrValue = "Codigo QR";
    void scanQr() async {
      var cameraScanResult = await scanner.scan();
    }

    return Container(
      child: TextButton(
        onPressed: () {
          Text('qrValue');
          scanQr();
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
              ('ESCÁNER'),
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
