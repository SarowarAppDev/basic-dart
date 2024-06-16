import 'dart:io';

void main(){
// try catch
  try {
    throw MyException();
    String input = '34 fgg';
    int parsedValue = int.parse(input);
    print(parsedValue);
  } on MyException {
    print('this is my exception');
  } on FormatException {
    print('formatException write');
  } on SocketException{
    print('this is exception like formatException');
  } catch (e) {
    print(e.toString());
    print('you have faced an runtime error');
  } finally{
    print('finally,this code must used ');
  }

  print('hello world');
}

class MyException implements Exception{
  @override
  String toString() {
    return 'This is my ... exception';
  }


}





