void main(){
                  // Argument
welcomeMassage('sarowar', 'Dhaka', age:35);
welcomeMassage('Rafat', 'Dhaka to ', age:34);
welcomeMassage('fatema', 'Rajshahi', age:34);
welcomeMassage('tamim', 'Naogaon');

int r = add(firstNo:35, secondNo: 46);
int s = add (firstNo:244, secondNo:355);
print(r);
print(s);

}

// return-type func-name(params)  {}
                  // Parameters
welcomeMassage(String name, String address, {int age = 0}){
  print('Welcome to team, $name');
  print('are you $age year old');
  print('are you from $address ?');
  print('take your test-device');
  print('fill your data form');
}

int add({required int firstNo,required int secondNo}){
  int result = firstNo + secondNo;
  return result;
}