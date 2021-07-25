abstract class BaseImplementation {
  void doSomething(String param);
}

BaseImplementation getImplementation() => throw UnsupportedError("Unable to find implementation");
