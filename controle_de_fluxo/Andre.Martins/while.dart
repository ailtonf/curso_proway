void main() {
  int numero = 0;
  print("Números pares até 50:\n");
  while (numero <= 50) {
    if((numero % 2) == 0){
    print(numero);
    }
    numero++;
  }

  numero = 0;
  
  do{
    print('Contando.. $numero');
    numero++;
  } while(numero <= 50);
} 