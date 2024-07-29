import 'dart:async';
import 'package:core/core.dart';

part '{module_name}_event.dart';
part '{module_name}_state.dart';

class TempBloc extends Bloc<TempEvent, TempState> {
  TempBloc() : super(TempState()) {
    on<InitEvent>(_onInitEvent);
  }

  void _onInitEvent(InitEvent event, Emitter<TempState> emit) {
    /// TODO: implement _onInitEvent
  }
}
