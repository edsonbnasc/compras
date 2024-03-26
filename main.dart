//1
// void main(){
// List<String> listaDeCompras = [];

// listaDeCompras.add('5 bananas');
// listaDeCompras.add('3 abacates');
// listaDeCompras.add('1 pão');
// listaDeCompras.add('2 caixas de ovos');
// listaDeCompras.add('1 garrafa de leite');
// listaDeCompras.add('1 garrafa de detergente de roupas');
// listaDeCompras.add('1 pacote de papel toalha');
// listaDeCompras.add('1 saco de arroz');
// listaDeCompras.add('1 saco de feijão');
// listaDeCompras.add('1 garrafa de azeite de oliva');
// print(listaDeCompras);
// }

//2
// void main() {
//   // lista de camisas P M G GG XGG
//   List<int> estoqueDeCamisas = [10, 15, 20, 25, 30];

// // chegou novo estoque de camisas G GG que vai ser de 40 total
// int novoEstoque = 40;
// int indiceInicia = 2;
// int itensAtualizar = 2;

// estoqueDeCamisas.replaceRange(indiceInicia, indiceInicia + itensAtualizar, List.filled(itensAtualizar, novoEstoque));

// print(estoqueDeCamisas);
// }

//3
// void main() {
//   List<String> listaDeCompras = [
//     '5 bananas',
//     '3 abacates',
//     '1 pão',
//     '2 caixas de ovos',
//     '1 garrafa de leite',
//     '1 garrafa de detergente de roupas',
//     '1 pacote de papel toalha',
//     '1 saco de arroz',
//     '1 saco de feijão',
//     '1 garrafa de azeite de oliva'
//   ];
//   print(listaDeCompras);
//   listaDeCompras.removeWhere((item) => item.contains('abacates'));

//   print(listaDeCompras);
// }

//4
// void main() {
// var frutas = ['maca', 'banana', 'laranja','ameixa', 'caqui'];
//  print(frutas);
// if(frutas.contains('maca')==true){
//   print('parabens tem maca\n');
// }
//   if(frutas.contains('kiwi')==true){
//   print('Parabens tem kiwi\n');
// }else{
//   print('Que pena item nao encontrado');
// }
// }

//5
// void main() {
//   List<Map<String, dynamic>> listaDeCompras = [
//     {'nome': 'bananas', 'preco': 1.50},
//     {'nome': 'abacates', 'preco': 2.00},
//     {'nome': 'pão', 'preco': 1.20},
//     {'nome': 'ovos', 'preco': 3.00},
//     {'nome': 'leite', 'preco': 2.50},
//     {'nome': 'detergente de roupas', 'preco': 5.00},
//     {'nome': 'papel toalha', 'preco': 3.50},
//     {'nome': 'arroz', 'preco': 1.80},
//     {'nome': 'feijão', 'preco': 2.00},
//     {'nome': 'azeite de oliva', 'preco': 4.00}
//   ];

//   double total = 0;

//   listaDeCompras.forEach((item) {
//     total += item['preco'];
//   });
//   print('Valor total:');
//   print(total);
// }

//2-1
// void main() {
//   List<Map<String, dynamic>> students = [
//     {'matricula': 123456, 'nome': 'João da Silva', 'mediaGeral': 8.5},
//     {'matricula': 789012, 'nome': 'Maria da Costa', 'mediaGeral': 9.0},
//     {'matricula': 345678, 'nome': 'Pedro Oliveira', 'mediaGeral': 7.5}
//   ];
//   print(students);
// }

void main() {
  List<Map<String, dynamic>> estudantes = [
    {
      'matricula': 123456,
      'nome': 'João da Silva',
      'curso': 'Ciência da Computação',
      'mediaGeral': 8.5
    },
    {
      'matricula': 789012,
      'nome': 'Maria da Costa',
      'curso': 'Engenharia Mecânica',
      'mediaGeral': 9.0
    },
    {
      'matricula': 345678,
      'nome': 'Pedro Oliveira',
      'curso': 'Engenharia Elétrica',
      'mediaGeral': 7.5
    }
  ];
  print(estudantes);

  int matriculaDoEstudante = 345678;
  String novoCurso = 'Matemática';

  estudantes.forEach((estudantes) {
    if (estudantes['matricula'] == matriculaDoEstudante) {
      estudantes['curso'] = novoCurso;
    }
  });

  print(estudantes);
 
}
