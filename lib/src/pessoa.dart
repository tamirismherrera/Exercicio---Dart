class Pessoa {
  String nome;
  int idade;
  double altura;
  double peso;

  //Calcular imc : 
  double imc(){
    double imc = peso/ (altura * altura);

    return imc;

  }

  //maior de idade 
  bool verificaIdade(){
    if(idade >= 18){
      return true;
    }else {
      return false;
    }
  }
}