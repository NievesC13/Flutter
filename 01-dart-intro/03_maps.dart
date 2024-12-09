void main(){
  
  final Map<String, dynamic> pokemon = {
    
    'name' : 'Ditto',
    'hp' : 100, 
    'isAlive' : true, 
    'abilities' : <String>['impostor'], 
    'sprites' : {
      1 : 'ditto/front.png', 
      2 : 'ditto/back.png',
    }//Mapa de sprites 
  }; //Crear un mapa
  
  print(pokemon); 
  print('Name : ${pokemon['name']}'); 
  print('Sprites : ${pokemon['sprites']}'); 

  print('Back : ${pokemon['sprites'][2]}'); 
  print('Front : ${pokemon['sprites'][1]}');   
}