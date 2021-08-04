import 'package:day1_day5/widgets/carousel.dart';
import 'package:day1_day5/widgets/drawer.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('VipCoding'),
      ),
      drawer: myDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // carousel slider
            carousel(context),
          ],
        ),
      ),
    );
  }
}
