

import 'package:chats_app/modules/counter_app/counter/counter_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// import 'package:flutter_pro/home_screen.dart';

import 'package:hexcolor/hexcolor.dart';



void main() async {
  WidgetsFlutterBinding.ensureInitialized();

    runApp(MyApp(

    ));
  }


class MyApp extends StatelessWidget {
  MyApp();


  @override
  Widget build(BuildContext context) {

          return MaterialApp(
            debugShowCheckedModeBanner: false,

            home:CounterScreen(),
          );

  }
}
