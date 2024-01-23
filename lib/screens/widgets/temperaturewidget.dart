import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class TempWidget extends StatelessWidget {
   TempWidget({super.key, required this.url, required this.temperature, required this.time});
  final String url;
  final String temperature;
  final String time;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Text(style: TextStyle(color: Colors.white),time),
          Lottie.network(height: 65,url
          ),
          Text(style: TextStyle(color: Colors.white),'$temperature°')
        ],
      ),
    );
  }
}