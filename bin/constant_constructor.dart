class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main() {

  // without const it can put in different memory, so the result will be false
  // with const dart will determine that if the construct have equally same parameters than dart will consider as one object only and put in the same memory
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);
}