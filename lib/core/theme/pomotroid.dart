part of 'themes.dart';

class PomotroidTheme extends PomodoroTheme {
  PomotroidTheme()
      : super(
          'Pomotroid',
          longRound: const Color(0xff0bbddb),
          shortRound: const Color(0xff05ec8c),
          focusRound: const Color(0xffff4e4d),
          background: const Color(0xff2f384b),
          // background-light
          primary: const Color(0xff3d4457),
          // background-lightest
          primaryVariant: const Color(0xff9ca5b5),
          // foreground
          textColor: const Color(0xfff6f2eb),
          // foreground-darker
          secondary: const Color(0xffc0c9da),
          // foreground-darkest
          secondaryVariant: const Color(0xffdbe1ef),
          accent: const Color(0xff05ec8c),
        );
}
