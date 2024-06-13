void main(){

  // ?, ??, !

  late String university;
  int? myAge = null; // nullable int
  myAge = 30;
  // null
  print(myAge);

  String? myName;

  if (myName == null) {
    print('Hello');
  }else {
    print(myName);
  }

  print(myName ?? 'Hello');
  print(myName!);

  myName = 'Hasib';
  print(myName);



}