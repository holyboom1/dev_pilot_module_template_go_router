import 'package:core/core.dart';
import 'package:core_ui/core_ui.dart';
import 'package:flutter/material.dart';

import '../bloc/{module_name}_bloc.dart';
import '../form/{module_name}_form.dart';

class TempScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<TempBloc>(
      create: (BuildContext context) => TempBloc(),
      child: TempForm(),
    );
  }
}
