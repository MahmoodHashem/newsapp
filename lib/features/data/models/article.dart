

import 'package:newsapp/features/domain/entities/article.dart';

class ArticleModel extends ArticleEntity{

  const ArticleModel({
     int ? id,
     String ? author,
     String ? title,
     String ? description,
     String ? url,
     String ? urlToImage,
     String ? publishAt,
     String ? contents,
});

  factory ArticleModel.fromJson(Map<String, dynamic> map){

    return ArticleModel(
      author: map["author"] ?? "",
      id: map['id'] ?? "",
      title: map['title'] ?? "",
      description: map['description'] ?? "",
      url: map['url'] ?? "",
      urlToImage: map['urlToImage'] ?? "",
      publishAt: map['publishedAt'] ?? "",
      contents: map['contents'] ?? "",
    ); 
  }

}