import 'package:hooks_riverpod/all.dart';
import 'package:state_notifier/state_notifier.dart';

import '../../../core/theme/src/theme.dart';
import '../../../core/theme/themes.dart';

final themeControllerProvider = StateNotifierProvider((_) => ThemeControler());

class ThemeControler extends StateNotifier<PomodoroTheme> {
  ThemeControler() : super(themes.first);

  set theme(PomodoroTheme value) => state = value;
}
