void main(){

  double value = 3.62;
  int a = value.toInt();
  String x = a.toString();
  print(a);

  value = a.toDouble();
  print(value.runtimeType);
  print(value);

  x = value.toString();
  print(x);
  String numValue = '34';
  int id = int.parse(numValue);
  print(id.runtimeType);
  String cgpa = '3.62';
  double g = double.tryParse(cgpa) ?? 0;
  print(g);
  print(g.runtimeType);
  print(cgpa.runtimeType);
















}