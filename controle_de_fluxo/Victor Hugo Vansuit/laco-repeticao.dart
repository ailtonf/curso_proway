void main() {
  List<int> firstList = [2, 4, 6, 8, 10, 12];
  List<int> secondList = [3, 6, 9, 12];
  Set<int> newList = {};

/* 

	Usando o for para assinar os itens da lista
	dentro da variável i e j, depois usei o if 
	pra para verificar se os itens batem. 
	Se baterem, eu adiciono os itens com o
	metodo add() no meu Set (para não ter itens repetidos);

*/

  for (var i in firstList) {
    for (var j in secondList) {
      if (i == j) {
        newList.add(i);
      }
    }
  }

  print(newList);
}