import 'package:bloc_counter_flutter/CounterView.dart';
import 'package:bloc_counter_flutter/cubit/counter_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  BlocProvider(
      create: (context) => CounterCubit(),
      child: const CounterView(),
    );
  }
}
