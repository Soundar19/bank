import 'label.dart';
import 'reatailitem.dart';

class Comapackdisk implements Reatailprice,Lable{
double _price;
String _label;
Comapackdisk({required double price ,required String label}):_label=label,_price=price;
@override
String get lable=> _label;
@override
set lable (String label) => _label=label;

@override
double get price => _price;
@override
set price (double price)=> _price = price;

}
//interface you can implement multiple class  and implemneted class ypu should
// override the method in the implemented abstract parent class in sub class