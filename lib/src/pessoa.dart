class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  //Calcular imc : 
  double imc() => peso / (altura * altura); //arrow function 
  
  //maior de idade 
  bool verificaIdade() => idade >= 18;
}