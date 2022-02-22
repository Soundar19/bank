import 'sqaure.dart';

class Cube extends Square{
  double _height ;
  double get ghei => _height;
  set shei (double shig)=> _height=shig;
  Cube({required double sid}) : _height=sid,super(side: sid);
  double getvolume() {

   return getarea()!*_height;;
  }

  }
