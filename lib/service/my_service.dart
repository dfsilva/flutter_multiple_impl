import 'package:flutter_multiple_impl/imp/base_impl.dart'
    if (dart.library.io) "package:flutter_multiple_impl/imp/app_impl.dart"
    if (dart.library.html) "package:flutter_multiple_impl/imp/web_impl.dart";

class MyService {
  void doSomething(String param) {
    final impl = getImplementation();
    impl.doSomething(param);
  }
}
