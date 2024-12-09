void main(){
  
  final Hero wolverine = Hero(name : 'Logan', power : 'Regeneracion'); 
  print(wolverine); 
  print(wolverine.name); 
  print(wolverine.power); 
  
}

class Hero {
  
  String name; 
  String power;
  
  Hero ({ //Constructor del objeto
    required this.name, 
    this.power = 'sin poder'
    });
  
 // Hero (String pName, String pPower)
 //   : name = pName, 
 //    power = pPower;
  
  @override
  String toString(){
    
    return '$name - $power'; 
    
  }
  
}