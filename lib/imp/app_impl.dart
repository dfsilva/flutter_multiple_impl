import 'package:flutter_multiple_impl/imp/base_impl.dart';

class AppImplementation extends BaseImplementation {
  @override
  void doSomething(String param) {
    print("Unsing App Implementation");
  }
}

BaseImplementation getImplementation() => AppImplementation();
