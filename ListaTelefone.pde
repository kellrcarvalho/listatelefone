ArrayList <Contato> lista = new ArrayList <Contato> ();

void setup () {
  for (int i=0; i<10; i++) {
    lista.add(new Contato ("Joao", "12345"));
  }
  criaContato ("Maria", "56789");
  criaContato ("Ablublublé", "4368472648");
  editarContato ("Lola", "40028922", lista.get(5));
  excluirContato (4);
  listarContatos ();
}
void criaContato  (String nome, String telefone) {
  Contato c = new Contato (nome, telefone);
  lista.add(c);
} 

void editarContato (String nome, String telefone, Contato c) {
  c.setNome (nome);
  c.setTelefone (telefone);
}

void excluirContato (int index) {
  lista.remove(index);
}

void listarContatos () {
   for (int i=0; i<lista.size(); i++) {
    Contato c = lista.get(i);
    print(i + " Nome do contato: " + c.getNome() + "\t" + c.getTelefone());
    println ();
  }
}
