void main(){
  
  emitNumber().listen((value){ // Listen es necesario ya que los streams tienen que ser escuchados por algo para poder mostrar
    print('Stream value: $value'); 
    
  });
  
}

Stream <int> emitNumber(){
  
 return Stream.periodic( const Duration(seconds : 1), (value){
//   print('Desde periodic $value'); 
   return value;   
  }).take(5); // Take para poner un limite a los streams
    
}