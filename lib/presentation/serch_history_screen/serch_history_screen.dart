import '../serch_history_screen/widgets/list_item_widget.dart';import '../serch_history_screen/widgets/listgroup9695_item_widget.dart';import 'bloc/serch_history_bloc.dart';import 'models/list_item_model.dart';import 'models/listgroup9695_item_model.dart';import 'models/serch_history_model.dart';import 'package:basri_s_application10/core/app_export.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_image.dart';import 'package:basri_s_application10/widgets/app_bar/appbar_title.dart';import 'package:basri_s_application10/widgets/app_bar/custom_app_bar.dart';import 'package:flutter/material.dart';class SerchHistoryScreen extends StatelessWidget {static Widget builder(BuildContext context) { return BlocProvider<SerchHistoryBloc>(create: (context) => SerchHistoryBloc(SerchHistoryState(serchHistoryModelObj: SerchHistoryModel()))..add(SerchHistoryInitialEvent()), child: SerchHistoryScreen()); } 
@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, appBar: CustomAppBar(height: getVerticalSize(53), leadingWidth: 40, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 12, bottom: 17), onTap: () {onTapArrowleft114(context);}), centerTitle: true, title: AppbarTitle(text: "lbl_activity".tr)), body: Container(width: double.maxFinite, padding: getPadding(left: 15, top: 26, right: 15, bottom: 26), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 1), child: Text("lbl_may_9_2021".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(left: 1, top: 17, right: 1), child: BlocSelector<SerchHistoryBloc, SerchHistoryState, SerchHistoryModel?>(selector: (state) => state.serchHistoryModelObj, builder: (context, serchHistoryModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(17));}, itemCount: serchHistoryModelObj?.listgroup9695ItemList.length ?? 0, itemBuilder: (context, index) {Listgroup9695ItemModel model = serchHistoryModelObj?.listgroup9695ItemList[index] ?? Listgroup9695ItemModel(); return Listgroup9695ItemWidget(model);});})), Padding(padding: getPadding(left: 1, top: 42), child: Text("lbl_may_3_2021".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtGilroySemiBold18Bluegray900)), Padding(padding: getPadding(left: 2, top: 17), child: BlocSelector<SerchHistoryBloc, SerchHistoryState, SerchHistoryModel?>(selector: (state) => state.serchHistoryModelObj, builder: (context, serchHistoryModelObj) {return ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(17));}, itemCount: serchHistoryModelObj?.listItemList.length ?? 0, itemBuilder: (context, index) {ListItemModel model = serchHistoryModelObj?.listItemList[index] ?? ListItemModel(); return ListItemWidget(model);});}))])))); } 
onTapArrowleft114(BuildContext context) { NavigatorService.goBack(); } 
 }
