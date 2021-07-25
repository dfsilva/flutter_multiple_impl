import 'package:flutter_multiple_impl/imp/base_impl.dart';

class WebImplementation extends BaseImplementation {
  @override
  void doSomething(String param) {
    print("Unsing Web Implementation");
  }
}

BaseImplementation getImplementation() => WebImplementation();
