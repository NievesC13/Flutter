void main() async {
  
  print('Principio del programa.');
  
  try {
    
    final value = await httpGet('https://Cesar-nieves.com/cursos');
    print( 'Exito: $value' ); 
    
  } on Exception catch (err){  
    print('Tenemos una Excepcion $err'); 
    
  }catch ( err ) { 
    print('OOPS!! Algo terrible paso: $err');
    
  } finally { 
    print('Fin del try y catch'); 
  
  }
    
    
  print('Fin del programa');


}

Future <String> httpGet(String url) async { // Va a devolver siempre un future
  
  await Future.delayed( const Duration(seconds: 1)); // Esperar el segundo
  
  throw Exception('No hay parametros del Url'); 
  
//  throw 'Error en la peticion'; 
  
//  return 'Tenemos la peticion http'; 

  
} 