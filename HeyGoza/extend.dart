class a {
  a() {
    print('A');
  }
  void println() {
    print('Class A');
  }
}

class b {
  B() {
    print('Constructor B');
  }

  println() {
    print('Class B');
  }
}

class x extends a {
  void accion() {
    print('Class X');
  }
}

void main() {
  x object = x();
  object.accion();
}
