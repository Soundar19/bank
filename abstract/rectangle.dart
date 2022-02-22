abstract class Rectangle {
  double _lenth;
  double _width;
  Rectangle({required double lenth, required double width})
      : this._lenth = lenth,
        this._width = width;
  double get len => _lenth;
  double get wid => _width;
  set len (double le)=> _lenth=le;
  set wid (double wi)=> _width=wi;
  double? getarea();
}


//abstract is class which we cant create object of  this claas have normal methods and
// properties and also have abstract method if this abstract method in abstract class means
//every sub class extends should have abstract methods in side of the abstract class