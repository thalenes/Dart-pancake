void main(){

  print(hello2(name:'farnese', age: 18));
}

String hello({name, age}){
  return 'Hello $name, Wow! you have $age years old';
}

String hello2({name, age}) => '$name $age';