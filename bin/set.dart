void main(){
Set<String> studentList = {'SAROWAR', 'SHADHEN', 'MOLLA'};
studentList.add('rakib');
studentList.add('sakib');
studentList.add('tamim');
studentList.add('noor');
print(studentList);

studentList.addAll({'rajat', 'tamima'});
print(studentList);

studentList.remove('SAROWAR');
print(studentList);

studentList.removeAll(['rajat','tamima']);
print(studentList);

print(studentList.elementAt(4));
print(studentList.elementAt(3));
print(studentList.length);
print(studentList.isEmpty);
print(studentList.isNotEmpty);

studentList.clear();
print(studentList);

}