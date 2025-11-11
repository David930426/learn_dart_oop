class Rectangle {
  int _width = 1;
  int _length = 1;

  int get width {
    return _width;
  }

  // best practice
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  // make get and set more efficient, dart not suggest if only call for fields
  int get length => _length;

  set length(int value) => _length = value;
}