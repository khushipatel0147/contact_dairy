import 'package:contact_dairy/Screen/contactScreen.dart';
import 'package:contact_dairy/Screen/addContact.dart';
import 'package:contact_dairy/Screen/missedcallScreen.dart';
import 'package:contact_dairy/Screen/profileScreen.dart';
import 'package:flutter/material.dart';
import 'Screen/RecentScreen.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    routes: {
    '/':(context) => Phone(),
    'new':(context) => NewAdd(),
    'profile':(context) => Profile(),
    'recent':(context) => Recent(),
    'phone':(context) => Missedcall(),

    }
  )
  );
}