import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'text_widget.dart' show TextWidget;
import 'package:flutter/material.dart';

class TextModel extends FlutterFlowModel<TextWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TF_cep widget.
  FocusNode? tFCepFocusNode;
  TextEditingController? tFCepTextController;
  String? Function(BuildContext, String?)? tFCepTextControllerValidator;
  // Stores action output result for [Backend Call - API (buscarCEP)] action in TF_cep widget.
  ApiCallResponse? apiResult;
  // State field(s) for TF_cidade widget.
  FocusNode? tFCidadeFocusNode;
  TextEditingController? tFCidadeTextController;
  String? Function(BuildContext, String?)? tFCidadeTextControllerValidator;
  // State field(s) for TF_rua widget.
  FocusNode? tFRuaFocusNode;
  TextEditingController? tFRuaTextController;
  String? Function(BuildContext, String?)? tFRuaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tFCepFocusNode?.dispose();
    tFCepTextController?.dispose();

    tFCidadeFocusNode?.dispose();
    tFCidadeTextController?.dispose();

    tFRuaFocusNode?.dispose();
    tFRuaTextController?.dispose();
  }
}
