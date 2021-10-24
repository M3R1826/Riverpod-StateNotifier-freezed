import 'package:riverpod_statenotifier_freezed/sample_state.dart';
import 'package:state_notifier/state_notifier.dart';

class SampleNotifier extends StateNotifier<SampleState> with LocatorMixin {
  SampleNotifier() : super(SampleState());

  void increment() => state = state.copyWith(initNum: state.initNum + 1);
}
