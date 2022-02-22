class Account{
 double _balance;
 Account({required double balance}):this._balance= balance{
  summa++ ;
 }
 Account.newclint():this._balance=0 {
   summa++ ;
  }
  Account.vipclint(double vbal):this._balance= 1.1*vbal{
   summa++ ;
  }
 double get bal=> _balance;
 set bal (double ai)=> _balance=ai;
 void deposit(double money)=> _balance= _balance+money;
 void widrw(double wid){
  if (_balance > wid ){
     _balance = _balance-wid;}
     else{
      print('infucient fund');
  }
  }
  static int summa=0; 
 }
