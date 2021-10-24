import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_statenotifier_freezed/sample_notifier.dart';
import 'package:riverpod_statenotifier_freezed/sample_state.dart';

final countProvider = StateNotifierProvider<SampleNotifier, SampleState>(
    (ref) => SampleNotifier());
