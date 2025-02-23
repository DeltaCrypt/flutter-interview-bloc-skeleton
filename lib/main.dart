import 'package:bloc_question/bloc/logic/counter_bloc.dart';
import 'package:bloc_question/bloc/presentation/screens/counter_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterBloc(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CounterScreen(),
      ),
    );
  }
}
