import 'dart:io';
void main(){
  List<int> lista = [];
  print("cantidad de numeros de la lista:");
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i<x ; i++){
    print("ingrese un valor1: ");
    int valor = int.parse(stdin.readLineSync()!);
    lista.add(valor);
  }
  sumar(x,lista);

}
void sumar(x, lista){
  int suma = 0;
  for (int  i= 0 ; i<x ; i++){
    int n =lista[i];
    suma = suma+n;
  }
  print(suma);
}