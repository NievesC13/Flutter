void main() async {
  
  print('Principio del programa.');
  
  try {
    final value = await httpGet('https://Cesar-nieves.com/cursos');
    print( value ); 
  }catch ( err ) {
    
    print('Tenemos un error: $err'); 
  }
    
    
  print('Fin del programa');


}

Future <String> httpGet(String url) async { // Va a devolver siempre un future
  
  await Future.delayed( const Duration(seconds: 1)); // Esperar el segundo
  
  throw 'Error en la peticion'; 
  
//  return 'Tenemos la peticion http'; 

  
} 