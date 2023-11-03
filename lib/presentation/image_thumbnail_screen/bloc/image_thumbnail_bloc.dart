import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import '../models/gridrectangleten1_item_model.dart';import 'package:basri_s_application10/presentation/image_thumbnail_screen/models/image_thumbnail_model.dart';part 'image_thumbnail_event.dart';part 'image_thumbnail_state.dart';class ImageThumbnailBloc extends Bloc<ImageThumbnailEvent, ImageThumbnailState> {ImageThumbnailBloc(ImageThumbnailState initialState) : super(initialState) { on<ImageThumbnailInitialEvent>(_onInitialize); }

_onInitialize(ImageThumbnailInitialEvent event, Emitter<ImageThumbnailState> emit, ) async  { emit(state.copyWith(imageThumbnailModelObj: state.imageThumbnailModelObj?.copyWith(gridrectangleten1ItemList: fillGridrectangleten1ItemList()))); } 
List<Gridrectangleten1ItemModel> fillGridrectangleten1ItemList() { return List.generate(6, (index) => Gridrectangleten1ItemModel()); } 
 }
