import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'counter/app.dart';
import 'counter/counter_observer.dart';

void main() {
  BlocOverrides.runZoned(() => runApp(const CounterApp()),
      blocObserver: CounterObserver());
}
