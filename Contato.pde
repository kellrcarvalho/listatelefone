class Contato {
  String telefone;
  String nome;

  Contato (String nome, String telefone) {
    this.nome = nome;
    this.telefone = telefone;
  }
  
  void setNome (String nome) {
     this.nome = nome;
  }
  
  void setTelefone (String telefone) {
    this.telefone = telefone;
  }
  
  String getNome () {
    return this.nome;
  }
  
   String getTelefone () {
    return this.telefone;
  }
}
