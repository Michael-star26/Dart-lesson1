void main() {
  var x = child();
  x.fun();
}

class parent {
  String name = "Mike";
  parent() {
    void fun({required int amount}) {
      int amount = 1000;
    }
  }
}

class child extends parent {

  @override
  int fun(amount) {
    print('Function');
    return amount;
  }
}
