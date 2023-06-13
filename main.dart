
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newproject/pages/change_password.dart';
import 'package:newproject/pages/drawer.dart';
import 'package:newproject/pages/edit_page.dart';
import 'package:newproject/pages/personalDetails.dart';
import 'package:newproject/pages/profile.dart';
import 'package:newproject/pages/start_home_page.dart';
import 'package:newproject/pages/changedPassWord.dart' ;


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const ProductstartPage(),
      //   home: const StartHomePage(),
      // home: const ProfileScreen(),
      // home: const PersonalDetails(),
      //   home:const ProfileScreen(),
      //  home:const EditPersonalDetails(),
       home: const DrawerPage(),
      //  home: const ChangePersonalDetails(),
      //  home: const ChangedPassWord(),

      debugShowCheckedModeBanner: false,
    );
  }
}

