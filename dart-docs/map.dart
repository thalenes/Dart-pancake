void main(){
  Map<String, dynamic> persona = {
    'nombre': 'farnese',
    'edad': 18,
    'soltero': true
  };

  print( persona['nombre']);

  Map<int, dynamic> personList = {
    1: 'Farnese',
    2: 'Peter'
  };
   
   personList.addAll({ 3: 'Carlos' });
   print(personList[3]);
}