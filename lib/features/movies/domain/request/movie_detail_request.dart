import 'package:rater/features/movies/shared/constant/app_value.dart';
import 'package:rater/features/movies/shared/utils/utils.dart';

class MovieRequest {
  String? apiKey;
  String? language;
  int? movieId;

  MovieRequest({
    this.apiKey,
    this.language,
    this.movieId,
  });

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['api_key'] = apiKey ?? AppValues.apiKey;
    data['language'] = language ?? getLangCode();
    return data;
  }
}
