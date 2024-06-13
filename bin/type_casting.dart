void main(){
double value = 24.34;
int a = value.toInt();
String x = a.toString();
print(a.runtimeType);
print(value.runtimeType);
print(a.runtimeType);
print(a);
print(x.runtimeType);

value = a.toDouble();
print(value.runtimeType);
print(value);

x = value.toString();
print(x);

String numValue = '34';
int id = int.parse(numValue);
print(id);
print(id.runtimeType);

String value2 = '35';
int value3 = int.tryParse(value2)?? 0;
print(value3);

double num3 = double.tryParse(value2)?? 0;
print(num3);
print(num3.runtimeType);


}