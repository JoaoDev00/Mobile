void main(){
  var nomes = ["Ana","Bia","Mariana"];
  print(nomes);
  nomes.add("Daniela");
  print(nomes);
  print(nomes.length);
  print(nomes.remove("Ana"));
  print(nomes);

  Map<String, double> notasDosAlunos ={
    "Ana": 8.5,
    "Bia": 7.5,
    "Mariana": 9.0
  };
  for(var chave in  notasDosAlunos.keys){
  print('Chave ==$chave');
}

for(var registro  in notasDosAlunos.entries){
  print('${registro.key} = ${registro.value}');
 }
}

