void main(){
  // loop
  // for, while, do-while
  // for-loop
  // start :condition : increment/decrement

  // Initialization : Condition : Increment/Decrement
for (int i=0; i <= 100; i = i+1) {
  if (i == 5) {
    continue;
  }
  if ( i == 20 ) {
    break;
  }

  print(i);
  greeting();
}

int h = 1;
while (h <= 5) {
  print(h);
  h++;
}

List<String> students = [
  'Arifen',
  'Shuvo',
  'Shoyeb',
  'Hasan',
  'Rakib'
];

for(int i = 0; i < students.length; i++) {
  print('Student $i : ${students[i]}');
}
// For in loop
for(String student in students){
  print('Student name : $student');
}

// forEach
students.forEach((name){
  print('this is used by forEach the name : $name');
});

  // Loop use in Map ;
  Map<String, Map<String, String>> friend = {
  'max' : {
   'addeass' : 'Dhaka',
   'age'     : '32'
},
  'mack' : {
    'addeass' : 'rajshahi',
    'age'     : '29'
},
  'jack' : {
    'addeass' : 'Borisal',
    'age'     : '35'
}
  };
  for(String key in friend.keys){
    //print(key);
    //print(friend[key]);
    print('my friend name is : $key and addeass : ${friend[key]!['addeass']} and age : ${friend[key]!['age']}');
  }

  for(Map<String, String> details in friend.values){
    print(details);
  }


}



void greeting(){
  print('Welcome to home');
  print('Do you wanna take some tea/coffee?');
  print('Good bye');
}