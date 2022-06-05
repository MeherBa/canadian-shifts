import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shifts/data/model/shift.dart';
import 'package:shifts/features/shift_detail/presontation/screen/shift_detail.dart';
import 'package:shifts/features/shifts_list/presontation/screen/shifts_screen.dart';

import 'utils/observer/bloc_observer.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(const App()),
    blocObserver: AppBlocObserver(),
  );
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoodJob',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ShiftsList(title: 'Shifts offerts'),
      routes: <String, WidgetBuilder>{
        ShiftDetail.routeKey: (BuildContext context) =>
            ShiftDetail(ModalRoute.of(context)!.settings.arguments! as Shift),
      },
    );
  }
}
