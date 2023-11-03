import 'package:equatable/equatable.dart';import 'pdfconvert_item_model.dart';
// ignore: must_be_immutable
class PdfConvertModel extends Equatable {PdfConvertModel({this.pdfconvertItemList = const []});

List<PdfconvertItemModel> pdfconvertItemList;

PdfConvertModel copyWith({List<PdfconvertItemModel>? pdfconvertItemList}) { return PdfConvertModel(
pdfconvertItemList : pdfconvertItemList ?? this.pdfconvertItemList,
); } 
@override List<Object?> get props => [pdfconvertItemList];
 }
