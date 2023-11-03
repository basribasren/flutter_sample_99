import '../drag_and_drop_screen/widgets/draganddrop_item_widget.dart';import 'bloc/drag_and_drop_bloc.dart';import 'models/drag_and_drop_model.dart';import 'models/draganddrop_item_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class DragAndDropScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<DragAndDropBloc>(create: (context) => DragAndDropBloc(DragAndDropState(dragAndDropModelObj: DragAndDropModel()))..add(DragAndDropInitialEvent()), child: DragAndDropScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(49), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleftBlueGray900, margin: getMargin(left: 16, top: 12, bottom: 13), onTap: () {onTapArrowleft90(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_photos".tr), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgOverflowmenu, margin: getMargin(left: 16, top: 12, right: 16, bottom: 12))]), body: Padding(padding: getPadding(left: 16, top: 24, right: 16), child: BlocSelector<DragAndDropBloc, DragAndDropState, DragAndDropModel?>(selector: (state) => state.dragAndDropModelObj, builder: (context, dragAndDropModelObj) {return GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(131), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(3), crossAxisSpacing: getHorizontalSize(3)), physics: NeverScrollableScrollPhysics(), itemCount: dragAndDropModelObj?.draganddropItemList.length ?? 0, itemBuilder: (context, index) {DraganddropItemModel model = dragAndDropModelObj?.draganddropItemList[index] ?? DraganddropItemModel(); return DraganddropItemWidget(model);});})))); } 
onTapArrowleft90(BuildContext context) { NavigatorService.goBack(); } 
 }
