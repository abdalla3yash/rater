import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'movies_state.dart';

class MoviesCubit extends Cubit<MoviesState> {
  MoviesCubit() : super(MoviesInitial());
}
