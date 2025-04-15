void main() {
  //Declaração Simples
  //Crie um programa que declare uma variável do tipo String chamada nome e atribua seu nome a ela. Em seguida, imprima a mensagem: "Meu nome é [nome].".

  String nome = 'Pabllo Martins';
  print('Nome nome é: $nome');

  //Tipos Numéricos
  //Declare duas variáveis: uma do tipo int chamada idade com sua idade, e outra do tipo double chamada altura com sua altura em metros. Imprima as duas variáveis no formato: "Idade: [idade], Altura: [altura] metros.".

  int idade = 31;
  double altura = 1.65;

  print('Idade: $idade anos, Altura: $altura metros.');

  //Uso de var
  //Declare uma variável usando var chamada cidade e atribua o nome da sua cidade. Depois, tente mudar o valor para outra cidade e imprima o novo valor. Verifique se o código funciona.

  var cidade = 'Sales Oliveira';
  print('Eu morava em $cidade.');
  cidade = 'Ribeirão Preto';
  print('Mas atualmente resido em $cidade.');

  //Sim, a atribuição da cidade mudou usando o var

  //Variável Final
  //Declare uma variável final chamada dataNascimento com o dia do seu nascimento (ex.: "15/03/1995"). Tente reatribuir um novo valor a ela e observe o erro. Imprima o valor inicial.

  final String dataNascimento = '16/07/1993';
  //dataNascimento = '16/08/1993'; - ERRO: Não é possível atribuir novo valor para uma variável final
  print('Data de nascimento: $dataNascimento');

  //Variável Const
  //Declare uma variável const chamada pi com o valor 3.14159. Use essa variável para calcular a área de um círculo com raio 5.0 (fórmula: area = pi * raio * raio). Imprima o resultado.
  const double pi = 3.14159;
  var raio = 5.0;
  var areaCirculo = pi * raio * raio;

  //Calulo feito dentro da variável
  print('A área do círculo é: $areaCirculo');

  //Mas támbém pode ser feita em tempo de execução
  print('A área do círculo é: ${pi * raio * raio}');

  //Múltiplas Declarações
  //Declare três variáveis em uma única linha usando var (ex.: var a = 1, b = 2, c = 3;). Atribua valores inteiros diferentes a elas e imprima a soma dessas variáveis.

  var a = 1, b = 2, c = 3;
  var soma = a + b + c;
  print(soma);
  a = 15;
  soma = a + b + c;
  print(soma);
  
}
