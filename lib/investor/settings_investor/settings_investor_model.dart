import '/flutter_flow/flutter_flow_util.dart';
import 'settings_investor_widget.dart' show SettingsInvestorWidget;
import 'package:flutter/material.dart';

class SettingsInvestorModel extends FlutterFlowModel<SettingsInvestorWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Switch widget.
  bool switchValue = true;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}