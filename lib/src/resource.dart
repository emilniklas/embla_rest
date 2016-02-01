import 'package:embla/http_annotations.dart';

import 'api.dart';

abstract class Resource<T> extends Api<T> {
  @override @Get() index() {

  }
}