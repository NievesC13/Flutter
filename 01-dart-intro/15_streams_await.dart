void main() {
  emitNumber().listen((value) {
    print('Stream value: $value');
  });
}

//async* Emite solo streams
Stream <int> emitNumber() async* {
  
  final valueToEmit = [1,2,3,4,5]; 
  
  for( int i in valueToEmit){
    
    await Future.delayed( const Duration (seconds: 1 )); 
    yield i; // Es igual que el return pero para el stream
  }
  
}
