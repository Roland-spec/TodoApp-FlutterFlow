import '/flutter_flow/flutter_flow_util.dart';
import 'details_page_widget.dart' show DetailsPageWidget;
import 'package:flutter/material.dart';

class DetailsPageModel extends FlutterFlowModel<DetailsPageWidget> {
  ///  Local state fields for this page.

  bool editingMode = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for Title_Bar widget.
  FocusNode? titleBarFocusNode;
  TextEditingController? titleBarTextController;
  String? Function(BuildContext, String?)? titleBarTextControllerValidator;
  // State field(s) for Details_Bar widget.
  FocusNode? detailsBarFocusNode;
  TextEditingController? detailsBarTextController;
  String? Function(BuildContext, String?)? detailsBarTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    titleBarFocusNode?.dispose();
    titleBarTextController?.dispose();

    detailsBarFocusNode?.dispose();
    detailsBarTextController?.dispose();
  }
}
