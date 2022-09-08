part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    required Option<Either<Failures, List<RetailerDataModel>>>
        retailerFailureOrSuccessOption,
    final List<RetailerDataModel>? retailerDataModel,
  }) = _HomeState;
  factory HomeState.initial() {
    return HomeState(
      retailerFailureOrSuccessOption: none(),
    );
  }
}
