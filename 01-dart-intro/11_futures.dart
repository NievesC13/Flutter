void main(){
  
  print('Principio del programa.');
  
  httpGet('https://Cesar-nieves.com/cursos').then((value){
    print(value);
    
  }).catchError((err){ // Para el caso contrario mostrar el error exacto
    
    print('Error : $err');
  });
  
  print('Fin del programa');


}

Future <String> httpGet(String url){
  
  return Future.delayed( const Duration(seconds: 1), () {
    
    throw 'Error en la peticion http'; 
    
//    return 'Respuesta de la peticion http'; 
    
  });
  
} 