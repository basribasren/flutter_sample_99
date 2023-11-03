import 'package:equatable/equatable.dart';import 'callrecording_item_model.dart';
// ignore: must_be_immutable
class CallRecordingModel extends Equatable {CallRecordingModel({this.callrecordingItemList = const []});

List<CallrecordingItemModel> callrecordingItemList;

CallRecordingModel copyWith({List<CallrecordingItemModel>? callrecordingItemList}) { return CallRecordingModel(
callrecordingItemList : callrecordingItemList ?? this.callrecordingItemList,
); } 
@override List<Object?> get props => [callrecordingItemList];
 }
