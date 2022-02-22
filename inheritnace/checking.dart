import 'banac.dart';

class checking extends Account{
  checking({required double checbalance} ) : super(balance: checbalance);
   @override
  void deposit(double money) {

    super.deposit(money-12.50);
  }
  @override
  void widrw(double wid) {
    var a = wid+122.50;
    super.widrw(a);
    print(a);
  }
}