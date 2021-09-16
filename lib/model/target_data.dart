import 'dart:ui';

import '../utils/constants.dart';
import '../utils/target_type.dart';

class TargetData {
  TargetData({required this.type, required this.index});

  final TargetType type;
  final int index;

  String get text => type == TargetType.color ? 'COLOR ${colorNames[index]}' : 'NUMBER $index';

  Color get color => textColors[index];
}
