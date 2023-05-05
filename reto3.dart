import 'dart:io';
void main(){
  List<int> lista=[];
  print("largo de la lista: ");
  int l = int.parse(stdin.readLineSync()!);
  for(int i = 0; i<l ; i++){
    print("Ingrese valores positivos:");
    int v = int.parse(stdin.readLineSync()!);
    if (v<0){
      print("valor incorrecto");
      int v = int.parse(stdin.readLineSync()!);
    }
    lista.add(v);
  }
    //ordenar de mayor a menor
    for(int i = 0; i < l; i++){
      for(int j = 0; j < l-j ; j++){
        if(lista[j] > lista[j+1]){
          esMayor(lista,j);
        }
      }
    }
  print(lista);
}

void esMayor(lista,int j){
  int t = lista[j];
  lista[j+1]=lista[j];
  lista[j]=t;
}