import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'detail_user_widget.dart' show DetailUserWidget;
import 'package:flutter/material.dart';

class DetailUserModel extends FlutterFlowModel<DetailUserWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for com_name widget.
  FocusNode? comNameFocusNode1;
  TextEditingController? comNameTextController1;
  String? Function(BuildContext, String?)? comNameTextController1Validator;
  // State field(s) for com_name widget.
  FocusNode? comNameFocusNode2;
  TextEditingController? comNameTextController2;
  String? Function(BuildContext, String?)? comNameTextController2Validator;
  // State field(s) for com_name widget.
  FocusNode? comNameFocusNode3;
  TextEditingController? comNameTextController3;
  String? Function(BuildContext, String?)? comNameTextController3Validator;
  // State field(s) for com_name widget.
  FocusNode? comNameFocusNode4;
  TextEditingController? comNameTextController4;
  String? Function(BuildContext, String?)? comNameTextController4Validator;
  // State field(s) for com_sector_ratio widget.
  String? comSectorRatioValue;
  FormFieldController<String>? comSectorRatioValueController;
  // State field(s) for com_location_ratio widget.
  String? comLocationRatioValue;
  FormFieldController<String>? comLocationRatioValueController;
  // State field(s) for industry_stage_ratio widget.
  String? industryStageRatioValue;
  FormFieldController<String>? industryStageRatioValueController;
  // State field(s) for investment_size widget.
  String? investmentSizeValue;
  FormFieldController<String>? investmentSizeValueController;
  // State field(s) for target_customer widget.
  FocusNode? targetCustomerFocusNode;
  TextEditingController? targetCustomerTextController;
  String? Function(BuildContext, String?)?
      targetCustomerTextControllerValidator;
  // State field(s) for current_size widget.
  FocusNode? currentSizeFocusNode;
  TextEditingController? currentSizeTextController;
  String? Function(BuildContext, String?)? currentSizeTextControllerValidator;
  // State field(s) for size_toachieve widget.
  FocusNode? sizeToachieveFocusNode;
  TextEditingController? sizeToachieveTextController;
  String? Function(BuildContext, String?)? sizeToachieveTextControllerValidator;
  // State field(s) for funding_needed widget.
  FocusNode? fundingNeededFocusNode;
  TextEditingController? fundingNeededTextController;
  String? Function(BuildContext, String?)? fundingNeededTextControllerValidator;
  // State field(s) for fund_use widget.
  FocusNode? fundUseFocusNode;
  TextEditingController? fundUseTextController;
  String? Function(BuildContext, String?)? fundUseTextControllerValidator;
  // State field(s) for customer_count widget.
  FocusNode? customerCountFocusNode;
  TextEditingController? customerCountTextController;
  String? Function(BuildContext, String?)? customerCountTextControllerValidator;
  // State field(s) for expected_user_count widget.
  FocusNode? expectedUserCountFocusNode;
  TextEditingController? expectedUserCountTextController;
  String? Function(BuildContext, String?)?
      expectedUserCountTextControllerValidator;
  // State field(s) for patent_name widget.
  FocusNode? patentNameFocusNode;
  TextEditingController? patentNameTextController;
  String? Function(BuildContext, String?)? patentNameTextControllerValidator;
  // State field(s) for patent_number widget.
  FocusNode? patentNumberFocusNode;
  TextEditingController? patentNumberTextController;
  String? Function(BuildContext, String?)? patentNumberTextControllerValidator;
  // State field(s) for trademark_name widget.
  FocusNode? trademarkNameFocusNode;
  TextEditingController? trademarkNameTextController;
  String? Function(BuildContext, String?)? trademarkNameTextControllerValidator;
  // State field(s) for trademark_number widget.
  FocusNode? trademarkNumberFocusNode;
  TextEditingController? trademarkNumberTextController;
  String? Function(BuildContext, String?)?
      trademarkNumberTextControllerValidator;
  // State field(s) for exit_strategy_details widget.
  FocusNode? exitStrategyDetailsFocusNode;
  TextEditingController? exitStrategyDetailsTextController;
  String? Function(BuildContext, String?)?
      exitStrategyDetailsTextControllerValidator;
  // State field(s) for proposed_timeline widget.
  String? proposedTimelineValue;
  FormFieldController<String>? proposedTimelineValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    comNameFocusNode1?.dispose();
    comNameTextController1?.dispose();

    comNameFocusNode2?.dispose();
    comNameTextController2?.dispose();

    comNameFocusNode3?.dispose();
    comNameTextController3?.dispose();

    comNameFocusNode4?.dispose();
    comNameTextController4?.dispose();

    targetCustomerFocusNode?.dispose();
    targetCustomerTextController?.dispose();

    currentSizeFocusNode?.dispose();
    currentSizeTextController?.dispose();

    sizeToachieveFocusNode?.dispose();
    sizeToachieveTextController?.dispose();

    fundingNeededFocusNode?.dispose();
    fundingNeededTextController?.dispose();

    fundUseFocusNode?.dispose();
    fundUseTextController?.dispose();

    customerCountFocusNode?.dispose();
    customerCountTextController?.dispose();

    expectedUserCountFocusNode?.dispose();
    expectedUserCountTextController?.dispose();

    patentNameFocusNode?.dispose();
    patentNameTextController?.dispose();

    patentNumberFocusNode?.dispose();
    patentNumberTextController?.dispose();

    trademarkNameFocusNode?.dispose();
    trademarkNameTextController?.dispose();

    trademarkNumberFocusNode?.dispose();
    trademarkNumberTextController?.dispose();

    exitStrategyDetailsFocusNode?.dispose();
    exitStrategyDetailsTextController?.dispose();
  }
}
