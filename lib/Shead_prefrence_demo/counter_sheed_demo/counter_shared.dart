import 'dart:ffi';

import 'package:shared_preferences/shared_preferences.dart';

class CounterShared {
  static SharedPreferences? pref;

  static Future<SharedPreferences> get init async =>
      pref = await SharedPreferences.getInstance();

  static set setCounter(int data) => pref!.setInt(SharedKey.counter, data);

  static int? get getcounter => pref!.getInt(SharedKey.counter);

  static set setdobule(double data) => pref!.setDouble(SharedKey.double1, data);

  static double? get getdobule => pref!.getDouble(SharedKey.double1);

  static set setbool(bool data) => pref!.setBool(SharedKey.bool1, data);

  static bool? get getbool => pref!.getBool(SharedKey.bool1);

  static set setcricket(bool data) => pref!.setBool(SharedKey.cricket, data);

  static bool? get getcricket => pref!.getBool(SharedKey.cricket);

  static set sethockey(bool data) => pref!.setBool(SharedKey.hockey, data);

  static bool? get gethockey => pref!.getBool(SharedKey.hockey);

  static set setfootboll(bool data) => pref!.setBool(SharedKey.footboll, data);

  static bool? get getfootboll => pref!.getBool(SharedKey.footboll);
}

class SharedKey {
  static String counter = 'counter';
  static String double1 = 'data';
  static String bool1 = 'data1';
  static String cricket = 'cricket';
  static String hockey = 'hockey';
  static String footboll = 'footboll';
}
