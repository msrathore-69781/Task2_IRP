import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
part 'home_bloc_event.dart';
part 'home_bloc_state.dart';

class HomeBloc extends Bloc<HomeBlocEvent, HomeBlocState> {
  HomeBloc() : super(HomeBlocInitial()) {
    on<RedColorClicked>(redColorClicked);
    on<GreenColorClicked>(greenColorClicked);
    on<BlueColorClicked>(blueColorClicked);
    on<YellowColorClicked>(yellowColorClicked);
    on<CyanColorClicked>(cyanColorClicked);
    on<MagentaColorClicked>(magentaColorClicked);
    on<BlackColorClicked>(blackColorClicked);
    on<GrayColorClicked>(grayColorClicked);
    on<OrangeColorClicked>(orangeColorClicked);
    on<PurpleColorClicked>(purpleColorClicked);
    on<PinkColorClicked>(pinkColorClicked);
    on<LimeColorClicked>(limeColorClicked);
    on<BrownColorClicked>(brownColorClicked);
    on<TealColorClicked>(tealColorClicked);
    on<NavyColorClicked>(navyColorClicked);
    on<OliveColorClicked>(oliveColorClicked);
    on<MaroonColorClicked>(maroonColorClicked);
    on<SilverColorClicked>(silverColorClicked);
    on<GoldColorClicked>(goldColorClicked);
  }

  FutureOr<void> redColorClicked(
      RedColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToRedColorPage());
  }

  FutureOr<void> greenColorClicked(
      GreenColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToGreenColorPage());
  }

  FutureOr<void> blueColorClicked(
      BlueColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToBlueColorPage());
  }

  FutureOr<void> yellowColorClicked(
      YellowColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToYellowColorPage());
  }

  FutureOr<void> cyanColorClicked(
      CyanColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToCyanColorPage());
  }

  FutureOr<void> magentaColorClicked(
      MagentaColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToMagentaColorPage());
  }

  FutureOr<void> blackColorClicked(
      BlackColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToBlackColorPage());
  }

  FutureOr<void> grayColorClicked(
      GrayColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToGrayColorPage());
  }

  FutureOr<void> orangeColorClicked(
      OrangeColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToOrangeColorPage());
  }

  FutureOr<void> purpleColorClicked(
      PurpleColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToPurpleColorPage());
  }

  FutureOr<void> pinkColorClicked(
      PinkColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToPinkColorPage());
  }

  FutureOr<void> limeColorClicked(
      LimeColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToLimeColorPage());
  }

  FutureOr<void> brownColorClicked(
      BrownColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToBrownColorPage());
  }

  FutureOr<void> tealColorClicked(
      TealColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToTealColorPage());
  }

  FutureOr<void> navyColorClicked(
      NavyColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToNavyColorPage());
  }

  FutureOr<void> oliveColorClicked(
      OliveColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToOliveColorPage());
  }

  FutureOr<void> maroonColorClicked(
      MaroonColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToCyanColorPage());
  }

  FutureOr<void> silverColorClicked(
      SilverColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToSilverColorPage());
  }

  FutureOr<void> goldColorClicked(
      GoldColorClicked event, Emitter<HomeBlocState> emit) {
    emit(NavigateToGoldColorPage());
  }
}
