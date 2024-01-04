
import 'package:newsapp/features/data/models/article.dart';
import 'package:newsapp/features/domain/repositiry/article_repository.dart';
import 'package:newsapp/core/resources/data_state.dart';


class ArticleRepositoryImp implements ArticleRepository{


  Future<DataState<List<ArticleModel>>> getNewsArticles(){

    throw UnimplementedError();
  }

}