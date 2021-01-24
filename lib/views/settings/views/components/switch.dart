part of '../settings.dart';

class _SwitchImpl extends HookWidget {
  const _SwitchImpl({
    Key key,
    @required this.title,
    @required this.selector,
    @required this.onChanged,
  }) : super(key: key);

  final String title;
  final bool Function(SettingsState) selector;
  final void Function(bool) onChanged;

  @override
  Widget build(BuildContext context) {
    final value = useProvider(settingsProvider.state.select(selector));

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: TextStyles.h3),
        CupertinoSwitch(
          trackColor: const Color.fromRGBO(204, 204, 204, 1),
          activeColor: const Color.fromRGBO(132, 199, 51, 0.8),
          value: value,
          onChanged: onChanged,
        )
      ],
    );
  }
}
