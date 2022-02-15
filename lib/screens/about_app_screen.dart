import 'package:flutter/material.dart';

class AboutAppScreen extends StatefulWidget {
  const AboutAppScreen({Key? key, required this.message}) : super(key: key);
  final String message;

  @override
  State<AboutAppScreen> createState() => _AboutAppScreenState();
}

class _AboutAppScreenState extends State<AboutAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About App'),
      ),
      body: Center(
        //when class is stateless
        //child: Text(message),
        child: Text(widget.message),
      ),
    );
  }
}
