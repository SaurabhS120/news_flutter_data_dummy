import 'package:news_flutter_data_dummy/news_repo_impl.dart';
import 'package:news_flutter_domain/NewsDI.dart';
import 'package:news_flutter_domain/repo/news_repo.dart';

class DummyNewsDI extends NewsDI{

  @override
  NewsRepo createNewsRepo() {
    return NewsRepoDummyImpl();
  }

}