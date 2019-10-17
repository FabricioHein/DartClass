void main() {
  Carro c1 = Carro("Fusca");
  Carro c2 = Carro("Brasilia");
  Carro c3 = Carro("B");
  
  List<Carro> carros = List<Carro>();
  carros.add(c1);
  carros.add(c2);
  carros.add(c3);
  
print("Lista: $carros");
  
  for(Carro c in carros){
  print(">> ${c.nome}");
  
  }
    
}

class Carro {
  String nome;
  
  Carro(this.nome);
  
  String toString(){
    return nome;
  }
}