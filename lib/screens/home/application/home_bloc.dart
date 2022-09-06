import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:now_apps/screens/home/domain/failure/failure.dart';
import 'package:now_apps/screens/home/domain/irepo/i_home_repo.dart';
import 'package:now_apps/screens/home/domain/model/retailer/retailer_model.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IHomeRepo iHomeRepo;
  HomeBloc(this.iHomeRepo) : super(HomeState.initial()) {
    on<_GetRetailers>((event, emit) async {
      final data = await iHomeRepo.getRetailers();
      emit(
        data.fold(
            (l) => state.copyWith(
                  retailerFailureOrSuccessOption: some(Left(l)),
                ), (r) {
          return state.copyWith(retailerDataModel: r);
        }),
      );
    });
  }
}
