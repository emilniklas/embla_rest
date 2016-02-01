import 'package:quark/unit.dart';
import 'package:embla_rest/embla_rest.dart';
export 'package:quark/init.dart';

class ApiTest extends UnitTest {
  @test
  itWorks() {
    fail('Unimplemented');
  }
}

class X {
  final String p;
  const X(this.p);
}

class XApi extends Api<X> {

}