class Instructor {
  String _name;

  Instructor({required String name}) : _name = name;

  String get name => _name;
  set name(String name) => _name = name;

  @override
  String toString() {
    return 'Name of the Instructor: $_name';
  }
}

class Book {
  String _bookName;
  String _isbn;

  Book({required String bookName, required String isbn})
      : _bookName = bookName,
        _isbn = isbn;

  String get bookName => _bookName;
  set bookName(String name) => _bookName = name;

  String get isbn => _isbn;
  set isbn(String isbn) => _isbn = isbn;

  @override
  String toString() {
    return 'Name of the book: $_bookName\nISBN for the book: $_isbn ';
  }
}
class course {
  String _name;
  Book _book;
  Instructor _instructor;

  course(
      {required String name, required Book book, required Instructor instructor})
      :_name=name,
        _instructor=instructor,
        _book=book;
  String get gna =>_name;
  Book get gbo =>_book;
  Instructor get inst =>_instructor;
  set sna (String na)=>_name=na;
  set sbo (Book bo)=>_book=bo;
  set sint (Instructor intrs )=>_instructor=intrs;
  @override
  String toString(){
    return 'name of the course $_name\n$_book\n$_instructor';
  }
}
void main(){
  var coure = course(name: 'dart', book:Book(bookName: 'soundar dart', isbn: "1234567") , instructor: Instructor(name: 'soundar'));
  print(coure._book._bookName);
}
//compositon kn now it has both up two obj