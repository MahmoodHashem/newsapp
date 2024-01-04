
import 'package:equatable/equatable.dart';

class ArticleEntity extends Equatable {

  final int ? id;
  final String ? author;
  final String ? title;
  final String ? description;
  final String ? url;
  final String ? urlToImage;
  final String ? publishAt;
  final String ? contents;


  const ArticleEntity({
    this.id,
    this.url,
    this.author,
    this.title,
    this.description,
    this.urlToImage,
    this.publishAt,
    this.contents,
  });

  List<Object ? > get props{

    return [
      id,
      url,
      author,
      title,
      description,
      urlToImage,
      publishAt,
      contents,
    ];
  }
}