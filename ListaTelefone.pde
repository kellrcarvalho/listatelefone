void setup () {
  Contato [] lista = new Contato [10];
  for (int i=0; i<lista.length; i++) {
    lista [i] = new Contato ("Joao", "12345");
    println (lista [i].getNome());
  }
}
void criaContato  (String nome, String telefone) {
  Contato c = new Contato (nome, telefone);
} 

void editarContato (String nome, String telefone, Contato c) {
  c.setNome (nome);
  c.setTelefone (telefone);
}

void excluirContato (int index) {
  //lista [index];
}
