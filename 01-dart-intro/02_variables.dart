void main() {
  final String pokemon = 'Dito'; // Final es como una constante pero solo cuando el valor le sea asignado
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];  // Formas distintas de declarar listas
  final sprites = <String>['ditto/front.png', 'ditto/back.png'];
  
  dynamic errorMessage = 'Hola'; //Puede ser de distintos tipos 
  errorMessage = true; 
  errorMessage = [1,2,3,4,5,6]; 
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true; 
  errorMessage = null; 
  

  print("""
  
    
     $pokemon 
     $hp
     $isAlive
     $abilities
     $sprites
     $errorMessage
    
     
  """);
}
