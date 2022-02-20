import 'package:flutter/material.dart';

extension OnClick on Widget {
  // On Tap
  GestureDetector onTap(VoidCallback onTap) => GestureDetector(
        child: this,
        onTap: onTap,
      );

  GestureDetector onTapCancel(VoidCallback onTapCancel) => GestureDetector(
        child: this,
        onTapCancel: onTapCancel,
      );

  GestureDetector onTapUp(ValueChanged<dynamic> onTapUp) => GestureDetector(
        child: this,
        onTapUp: onTapUp,
      );

  GestureDetector onTapDown(ValueChanged<dynamic> onTapDown) => GestureDetector(
        child: this,
        onTapDown: onTapDown,
      );

  // If user double tapped, this function will work
  GestureDetector onDoubleTap(VoidCallback onDoubleTap) => GestureDetector(
        child: this,
        onDoubleTap: onDoubleTap,
      );

  // If user cancelled double tap, this function will work
  GestureDetector ond(VoidCallback onDoubleTapCancel) => GestureDetector(
        child: this,
        onDoubleTapCancel: onDoubleTapCancel,
      );

  // If user double tapped, this function will work
  GestureDetector onDoublesTap(ValueChanged<dynamic> onDoubleTapDown) =>
      GestureDetector(
        child: this,
        onDoubleTapDown: onDoubleTapDown,
      );

  GestureDetector onLongPressed(VoidCallback onLongPressed) => GestureDetector(
        child: this,
        onLongPress: onLongPressed,
      );

  GestureDetector onLongPressCancelled(VoidCallback onLongPressCancelled) =>
      GestureDetector(
        child: this,
        onLongPressCancel: onLongPressCancelled,
      );
}
