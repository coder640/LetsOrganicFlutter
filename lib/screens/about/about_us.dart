import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.light,
        backgroundColor: Theme.of(context).primaryColor.withOpacity(0.9),
        elevation: 0.0,
        title: const Text('About Us'),
      ),
      body: SafeArea(
       child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Center(
              child: Text(
                  'very very very vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv',softWrap: true,)),
        ),
    ),
    );
  }
}
