import 'package:flutter/material.dart';
import 'package:sharm/activities_inside/Clubs.dart';
import 'package:sharm/activities_inside/Mountain.dart';
import 'package:sharm/activities_inside/Naama.dart';
import 'package:sharm/activities_inside/Restaurants.dart';
import 'package:sharm/activities_inside/Solo.dart';

import 'NightLife.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/': (context) => Solo(),
    'restaurant': (context) => Restaurants(),
    'mountain': (context) => Mountain(),
    'naama': (context) => Naama(),
    'clubs': (context) => Clubs()
  },
));