abstract class LocataireState {}

class SaveLocataireInitialState extends LocataireState {}
class SaveLocataireLoadingState extends LocataireState {}

class SaveLocataireLoadedState extends LocataireState {
  final String result;

  SaveLocataireLoadedState({required this.result});
}
class SaveLocataireErrorState extends LocataireState {
  final String errorMessage;

  SaveLocataireErrorState({required this.errorMessage});
}