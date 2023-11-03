import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:basri_s_application10/presentation/blog_importing_screen/models/blog_importing_model.dart';part 'blog_importing_event.dart';part 'blog_importing_state.dart';class BlogImportingBloc extends Bloc<BlogImportingEvent, BlogImportingState> {BlogImportingBloc(BlogImportingState initialState) : super(initialState) { on<BlogImportingInitialEvent>(_onInitialize); }

_onInitialize(BlogImportingInitialEvent event, Emitter<BlogImportingState> emit, ) async  {  } 
 }
