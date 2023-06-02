part of 'home_bloc_bloc.dart';

@immutable
abstract class HomeBlocState {}

abstract class HomeActionState extends HomeBlocState {}

class HomeBlocInitial extends HomeBlocState {}

class HomeLoadingState extends HomeBlocState {}

class HomeSucessfullyLoadedState extends HomeBlocState {}

class NavigateToRedColorPage extends HomeActionState {}

class NavigateToGreenColorPage extends HomeActionState {}

class NavigateToBlueColorPage extends HomeActionState {}

class NavigateToYellowColorPage extends HomeActionState {}

class NavigateToCyanColorPage extends HomeActionState {}

class NavigateToMagentaColorPage extends HomeActionState {}

class NavigateToBlackColorPage extends HomeActionState {}

class NavigateToWhiteColorPage extends HomeActionState {}

class NavigateToGrayColorPage extends HomeActionState {}

class NavigateToOrangeColorPage extends HomeActionState {}

class NavigateToPurpleColorPage extends HomeActionState {}

class NavigateToPinkColorPage extends HomeActionState {}

class NavigateToLimeColorPage extends HomeActionState {}

class NavigateToBrownColorPage extends HomeActionState {}

class NavigateToTealColorPage extends HomeActionState {}

class NavigateToNavyColorPage extends HomeActionState {}

class NavigateToOliveColorPage extends HomeActionState {}

class NavigateToMaroonColorPage extends HomeActionState {}

class NavigateToSilverColorPage extends HomeActionState {}

class NavigateToGoldColorPage extends HomeActionState {}
