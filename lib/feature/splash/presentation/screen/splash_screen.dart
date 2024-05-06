import 'dart:async';
import 'package:flutter/material.dart';
import 'package:project_structure/widgets/empty_data_widget.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  late Timer _timer;
  late SharedPreferences prefs;

  startTimer(){
    _timer = Timer(const Duration(seconds: 2), ()=> ());
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: EmptyDataWidget(),
    );
  }
}
