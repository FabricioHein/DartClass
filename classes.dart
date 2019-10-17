void main () {

Pessoa p = Pessoa("Fabricio");

int c = Calculadora.soma(2, 3);

print("Soma ${p.nome} mais $c");
  
}

class Pessoa {
  String nome;
  
  Pessoa(this.nome);
}

class Calculadora {
static soma(a, b){
  return a+b;
}

}