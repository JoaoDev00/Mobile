import 'dart:ffi';

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome , this.idade);

  void apresentar(){
    print('Olá, meu nome é $nome e tenho $idade anos.');
  }
}

class  Aluno extends Pessoa{
  String matricula;

  Aluno(String nome, int idade,  this.matricula) : super(nome, idade);
  void estudar (){
  print('$nome está estudando. ');
 }

void apresentar(){
  print('Olá , sou um aluno $nome com matrícula $matricula');
 }

}

class Professor  extends Pessoa{
  String disciplina;
  Professor(String nome, int idade, this.disciplina) : super(nome, idade);

  void ensinar(){
    print('$nome está ensinando $disciplina.');
  }

  @override
  void apresentar(){
    print('Olá, sou um professor $nome com disciplina $disciplina.');
   }
  }

  class Escola{
    String nome;
    List<Pessoa> membros = [];

    Escola(this.nome);

    void  adicionarMembro(Pessoa pessoa){

   }

   void exibirMembros(){
    print('Membros da escola  $nome: ');
    for (var membro in membros) {
      membro.apresentar();
      
   void main(){
    Aluno aluno1 =  Aluno('João', 18, '123456');
    Aluno aluno2 =   Aluno('Maria', 19, '789012');
    
    
    Professor professor = Professor('Pedro', 40, 'Matemática');
    
   }
  }
}