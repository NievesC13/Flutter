void main(){
  
  final numbers = [1,2,3,4,5,5,5,5,5,6,7,8,9,9,9,9]; 
  
  print('List Original : $numbers'); 
  print('Length Original : ${numbers.length}');  
  print('Index 0 : ${numbers[0]}'); 
  print('First : ${numbers.first}'); 
  print('Last : ${numbers.last}'); 
  print('Reversed : ${numbers.reversed}'); 
  
  final reversedNumbers = numbers.reversed; 
  print('Iterable : $reversedNumbers'); 
  print('List : ${reversedNumbers.toList()}'); 
  print('Set : ${reversedNumbers.toSet()}'); // Sus valores son unicos no se duplican
  
  final numbersGreaterThan5 = numbers.where( ( int num ) {
    
    return num > 5; //True
  });
  
  print('Greater Than 5 : $numbersGreaterThan5'); 
  print('Greater Than 5 Set : ${numbersGreaterThan5.toSet()}'); 


 }
