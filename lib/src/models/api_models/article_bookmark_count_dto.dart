import 'package:json_annotation/json_annotation.dart';

part 'article_bookmark_count_dto.g.dart';

@JsonSerializable(createToJson: false)
class ArticleBookmarkCountDto {
  @JsonKey(name: 'post')
  final int postId;

  final int count;

  const ArticleBookmarkCountDto({
    required this.postId, 
    required this.count,
  });

  factory ArticleBookmarkCountDto.fromJson(Map<String, dynamic> json) =>
    _$ArticleBookmarkCountDtoFromJson(json);
}