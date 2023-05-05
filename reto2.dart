import 'dart:math';
void main(){
  List<int> arreglo = [];
  int n = Random().nextInt(30)+10;
  print('El numero aleatorio es: $n');
  for(int i = 0; i<n ; i++){
    arreglo.add(Random().nextInt(10));
  arreglo.sort();
  print(arreglo);
  }
}