// ignore_for_file: must_be_immutable

part of 'character_count_bloc.dart';

class CharacterCountState extends Equatable {
  CharacterCountState({
    this.group4443Controller,
    this.characterCountModelObj,
  });

  TextEditingController? group4443Controller;

  CharacterCountModel? characterCountModelObj;

  @override
  List<Object?> get props => [
        group4443Controller,
        characterCountModelObj,
      ];
  CharacterCountState copyWith({
    TextEditingController? group4443Controller,
    CharacterCountModel? characterCountModelObj,
  }) {
    return CharacterCountState(
      group4443Controller: group4443Controller ?? this.group4443Controller,
      characterCountModelObj:
          characterCountModelObj ?? this.characterCountModelObj,
    );
  }
}
