import 'dart:math';

class Points {
  num x,y;
  Points(this.x, this.y);

  num distanceTo(Points other){
    num dy = y - other.y;
    num dx = x - other.x;

    return sqrt(dy * dy + dx * dx);
  }
}


void main(List<String> args) {
  Points point1 = Points(1, 1);
  Points point2 = Points(7, 7);

  print("The distance from Point1 to Point2 is ${point1.distanceTo(point2)}");
  return null;
}