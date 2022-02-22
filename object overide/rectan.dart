class Rectangle {
  double _lenth;
  double _width;
  Rectangle({required double lenth, required double width})
      : this._lenth = lenth,
        this._width = width;
  double get len => _lenth;
  double get wid => _width;
  set len(double le) => _lenth = le;
  set wid(double wi) => _width = wi;
  @override
  String toString() {
    return 'Recatngle lenth${_width}and $_lenth';
  }

  @override
  bool operator ==(covariant Rectangle passing) =>
      // {
      // if (passing is Rectangle){
      //   if (
      this._lenth == passing._lenth && this._width == passing._width;
  // return true;
  // ){
  //   return true;
  // }
  // }
  // return false;
  // }
Rectangle operator * (int value )=> Rectangle(lenth:_lenth*value, width: _width*value);


}
// coveriant overide the odjeact
