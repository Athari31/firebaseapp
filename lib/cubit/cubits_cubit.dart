import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'cubits_state.dart';

class CubitsCubit extends Cubit<CubitsState> {
  CubitsCubit() : super(CubitsInitial());
}
