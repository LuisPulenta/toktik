import 'package:toktik/domain/entities/video_post.dart';

abstract class VideoPostRepository {
  Future<List<VideoPost>> getFavoriteVideosByUser(int page);

  Future<List<VideoPost>> getTrendingVideosByPage(int page);
}
