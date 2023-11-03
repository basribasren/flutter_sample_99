import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/bookmark_screen/models/bookmark_model.dart';part 'bookmark_event.dart';part 'bookmark_state.dart';class BookmarkBloc extends Bloc<BookmarkEvent, BookmarkState> {BookmarkBloc(BookmarkState initialState) : super(initialState) { on<BookmarkInitialEvent>(_onInitialize); }

_onInitialize(BookmarkInitialEvent event, Emitter<BookmarkState> emit, ) async  {  } 
 }
