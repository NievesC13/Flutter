void main(){
  
  print(greetEveryone()); 
  print(greetEveryoneFlecha()); 
  print(addTwoNumbers( 10, 50)); 
  print(addTwoNumbersFlecha( 10, 50)); 
  print(greatPerson( name : 'Cesar', message : 'Tu puta madre,' )); 

}

String greetEveryone(){
  
  return 'Hellow Everyone.'; 
  
}

String greetEveryoneFlecha() => 'Hellow Everyone Flecha.'; // Funcion de flecha, regresa lo que la flecha señala

int addTwoNumbers(int a, int b){
  
  return a + b; 
}

int addTwoNumbersFlecha(int a, int b) => a + b; 

int addTwoNumbersOptional(int a, [int b = 0]){ //El valor de b puede ser opcional 
  
//  b ??= 0;  b = b ?? 0
  
  return a + b; 
}



String greatPerson({ required String name, String message = 'Hola,'}){ // opcional posicional y requerido
  
  return '$message Cesar'; 
  
  
}

  
