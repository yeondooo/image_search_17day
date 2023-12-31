import 'package:image_search_17day/data/dto/pixabay_result_dto.dart';
import 'package:image_search_17day/domain/model/photo.dart';

extension ToPhoto on Hits {
  Photo toPhoto() {
    return Photo(
      id: id ?? 0,
      url: webformatURL ?? '',
      views: views ?? 0,
    );
  }
}
