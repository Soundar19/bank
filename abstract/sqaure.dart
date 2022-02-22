import 'rectangle.dart';

class Square extends Rectangle{
  Square({required double side}) : super(lenth:side,width: side );

  @override
  double? getarea() {
    // var a=
    return len*wid;

    // print(a);
  }


}