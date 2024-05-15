import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesDPatasource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
