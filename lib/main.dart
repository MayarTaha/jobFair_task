import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:jobfair_task/core/cache/shared_pref.dart';
import 'package:jobfair_task/my_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await CacheHelper.init();
  runApp(const MyApp());
}
