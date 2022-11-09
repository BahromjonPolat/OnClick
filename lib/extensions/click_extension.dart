import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

extension OnClick on Widget {
  // On Tap
  Widget onClick(VoidCallback? onClick) => GestureDetector(
        child: this,
        onTap: onClick,
      );

  Widget onClickCancel(VoidCallback? onClickCancel) => GestureDetector(
        child: this,
        onTapCancel: onClickCancel,
      );

  Widget onClickUp(GestureTapUpCallback? clickUp) => GestureDetector(
        child: this,
        onTapUp: clickUp,
      );

  Widget onClickDown(GestureTapDownCallback? clickDown) => GestureDetector(
        child: this,
        onTapDown: clickDown,
      );

  // If user double tapped, this function will work
  Widget onDoubleClick(VoidCallback? onDoubleClick) => GestureDetector(
        child: this,
        onDoubleTap: onDoubleClick,
      );

  // If user cancelled double tap, this function will work
  Widget onDoubleClickCancel(VoidCallback? onDoubleClickCancel) =>
      GestureDetector(
        child: this,
        onDoubleTapCancel: onDoubleClickCancel,
      );

  // If user double tapped, this function will work
  Widget onDoubleClickDown(GestureTapDownCallback? clickDown) =>
      GestureDetector(
        child: this,
        onDoubleTapDown: clickDown,
      );

  Widget onLongPressed(VoidCallback? onLongPressed) => GestureDetector(
        child: this,
        onLongPress: onLongPressed,
      );

  Widget onLongPressCancelled(VoidCallback? onLongPressCancelled) =>
      GestureDetector(
        child: this,
        onLongPressCancel: onLongPressCancelled,
      );

  Widget onLongPressedDown(GestureLongPressDownCallback? longPress) =>
      GestureDetector(
        child: this,
        onLongPressDown: longPress,
      );

  Widget onLongPressedUp(VoidCallback? onLongPressUp) => GestureDetector(
        child: this,
        onLongPressUp: onLongPressUp,
      );
}
