import 'banac.dart';

class Savingac extends Account {
  double _rate;
  Savingac({required double sbal, required double rate})
      : this._rate = rate,
        super(balance: sbal);
  double get raper  => _rate;
  set raper(double rapers) =>_rate=rapers;
  void pertahe(){
    bal= bal*(1 +_rate/100);
  }
}
