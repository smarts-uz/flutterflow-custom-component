import '/component/card_component/card_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Model for cardComponent component.
  late CardComponentModel cardComponentModel1;
  // Model for cardComponent component.
  late CardComponentModel cardComponentModel2;
  // Model for cardComponent component.
  late CardComponentModel cardComponentModel3;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    cardComponentModel1 = createModel(context, () => CardComponentModel());
    cardComponentModel2 = createModel(context, () => CardComponentModel());
    cardComponentModel3 = createModel(context, () => CardComponentModel());
  }

  void dispose() {
    unfocusNode.dispose();
    textController?.dispose();
    cardComponentModel1.dispose();
    cardComponentModel2.dispose();
    cardComponentModel3.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
