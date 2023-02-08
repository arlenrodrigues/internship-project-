import 'package:flutter/material.dart';
void main() {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Center(
        child: Image.asset('assets/images/img1.png',
          height: 100.0,
          width: 100.0,
        ), //Image.asset
      ),
    );
  }
}