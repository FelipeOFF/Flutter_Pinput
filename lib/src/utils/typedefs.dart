part of '../pinput.dart';

/// This is a callback that is used to build a widget that is submitted to a
/// The [text] argument is the text that is currently being edited.
/// The widget returned from this callback is rendered in the same place as the
typedef CustomSubmittedWidgetBuild = Widget Function(String text);

/// This is a callback to create a new widget that is used to render the
/// [CustomCursor] widget.
typedef CustomCursorWidgetBuild = Widget? Function(BuildContext context, double progress);
