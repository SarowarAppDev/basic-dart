void main(){
// List <type-of-data> variable-name = ['rafat', 'sami'];
List<String> studentList = ['Rafat', 'Meraz', 'Sarowar'];
print(studentList);

studentList.add('rakib');
studentList.add('ramim');
studentList.add('rohim');
print(studentList);

studentList.addAll(['abc', 'def', 'sarowar']);
print(studentList);

studentList.remove('abc');
print(studentList);

print(studentList[0]);
print(studentList[1]);
print(studentList.length);
print(studentList.first);
print(studentList.last);
print(studentList.elementAt(2));

studentList.insert(0,'NewElement');
print(studentList);
studentList.insertAll(2,['siam', 'joy', 'shadhen']);
print(studentList);

studentList.removeAt(2);
print(studentList);

//Update element ;
studentList [0] = 'max max max';
print(studentList);


}