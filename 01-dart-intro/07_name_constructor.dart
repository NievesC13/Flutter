void main(){
  
  final Map <String, dynamic> rawJason = {
    'isAlive' : true, 
    'power': 'Money',
    'name': 'Tony Stark'
    }; 
  final ironman = Hero.fromJson(rawJason);   
  
  
//  final ironman = Hero (
//    isAlive : false, 
//    power: 'Money',
//    name: 'Tony Stark'
//  ); 
  
  print (ironman);
  
}

class Hero {
  
  String name; 
  String power; 
  bool isAlive; 
  
  Hero ({
    required this.name, 
    required this.power, 
    required this.isAlive
    
  });
  
  
  Hero.fromJson(Map <String, dynamic> json) // ?? Hacer la evaluacion de null 
    : name = json ['name'] ?? 'No name found', 
      power = json ['power'] ?? 'No power found', 
      isAlive = json ['isAlive'] ?? 'Is not Alive';   
  
  
  @override
  String toString(){
    
    return '$name, $power, is Alive:  ${isAlive ? 'Yes!' : 'Nope'}';
  }
  
}