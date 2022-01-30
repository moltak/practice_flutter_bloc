import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

import 'counter/app.dart';
import 'counter/counter_observer.dart';
import 'timer/app.dart';

// counter
// void main() {
//   BlocOverrides.runZoned(() => runApp(const CounterApp()),
//       blocObserver: CounterObserver());
// }

void main() => runApp(App());
