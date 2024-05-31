void main(){
// Key (unique) : value (not unique)

Map<int, String> studentList = {
  1:'hasan',
  2:'rakib',
  3:'rohan',
};
print(studentList);
print(studentList[2]);
studentList[4] = 'sarowar';
print(studentList);

print(studentList.length);
print(studentList.isEmpty);
print(studentList.isNotEmpty);
print(studentList.containsKey(2));
print(studentList.containsValue('sarowar'));

studentList[24] = 'ABC';
print(studentList);

studentList.remove(24);
print(studentList);

studentList.addAll({
  32 : 'shamim',
  90 : 'Imran'
});
print(studentList);

print(studentList.keys);
print(studentList.values);
print(studentList);

studentList.clear();
print(studentList);

}