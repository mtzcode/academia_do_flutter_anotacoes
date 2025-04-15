void main() {
  //Tipos de Variáveis

  //Declaração explícita de variável:
  //Você pode declarar uma variável com o tipo especificado. Aqui está um exemplo de como fazer isso:

  //Numero inteiro = int
  int idade = 32;

  //Numeros decimais
  double peso = 68.7;

  //Cadeia de caracteres
  String nome = 'Pabllo';

  //Booleanos (true - verdadeiro | false - falos)
  bool luzLigada = true;

  print('Minha idade: $idade');
  print('Meu peso: $peso');
  print('Meu nome é: $nome');
  print('A luz esta ligada: $luzLigada');

  //Declaração inferindo o tipo:
  //Em Dart, você também pode usar a palavra-chave var para deixar o compilador determinar automaticamente o tipo da variável, com base no valor atribuído a ela.

  //int idade = 32;
  var idade = 32; // Tipo int, inferido automaticamente

  //double peso = 68.7;
  var peso = 68.7; // Tipo double, inferido automaticamente

  //String nome = 'Pabllo';
  var nome = 'Pabllo'; // Tipo String, inferido pelo valor atribuído

  //bool luzLigada = true;
  var luzLigada = true; // Tipo bool, inferido automaticamente

  print('Minha idade: $idade');
  print('Meu peso: $peso');
  print('Meu nome é: $nome');
  print('A luz esta ligada: $luzLigada');

  //Em dart é utilizado o padrõ camel case para declarar variáveis
  var novaCidadeDeclarada = 'Rio de janeiro';
  novaCidadeDeclarada = 'São Paulo'; //com o var é possivel declarar um novo valor para a variável.
}
