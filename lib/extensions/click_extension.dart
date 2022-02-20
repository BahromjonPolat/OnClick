import 'package:flutter/material.dart';

extension OnClick on Widget {
  // On Tap
  Widget onClick(VoidCallback onClick) => GestureDetector(
        child: this,
        onTap: onClick,
      );

  Widget onClickCancel(VoidCallback onClickCancel) => GestureDetector(
        child: this,
        onTapCancel: onClickCancel,
      );

  Widget onClickUp(ValueChanged<dynamic> onClickUp) => GestureDetector(
        child: this,
        onTapUp: onClickUp,
      );

  Widget onClickDown(ValueChanged<dynamic> onClickDown) => GestureDetector(
        child: this,
        onTapDown: onClickDown,
      );

  // If user double tapped, this function will work
  Widget onDoubleClick(VoidCallback onDoubleClick) => GestureDetector(
        child: this,
        onDoubleTap: onDoubleClick,
      );

  // If user cancelled double tap, this function will work
  Widget onDoubleClickCancel(VoidCallback onDoubleClickCancel) =>
      GestureDetector(
        child: this,
        onDoubleTapCancel: onDoubleClickCancel,
      );

  // If user double tapped, this function will work
  Widget onDoubleClickDown(ValueChanged<dynamic> onDoubleClickDown) =>
      GestureDetector(
        child: this,
        onDoubleTapDown: onDoubleClickDown,
      );

  Widget onLongPressed(VoidCallback onLongPressed) => GestureDetector(
        child: this,
        onLongPress: onLongPressed,
      );

  Widget onLongPressCancelled(VoidCallback onLongPressCancelled) =>
      GestureDetector(
        child: this,
        onLongPressCancel: onLongPressCancelled,
      );

  Widget onLongPressedDown(ValueChanged<dynamic> onLongPressedDown) =>
      GestureDetector(
        child: this,
        onLongPressDown: onLongPressedDown,
      );

  Widget onLongPressedUp(VoidCallback onLongPressUp) => GestureDetector(
    child: this,
    onLongPressUp: onLongPressUp,
  );
}
