public class Endereco {
    Private String logradouro;
    Private String nome;
    Private String numero;   
    Private String complemento;
    Private String cep;
    Private String cidade;
    Private String estado;
    
    public Endereco(){}
    public Endereco(String logradouro,String nome,String numero,String complemento,String cep,String cidade,String estado){
        this.logradouro=logradouro;
        this.nome=nome;
        this.numero=numero;
        this.complemento=complemento;
        this.cep=cep;
        this.cidade=cidade;
        this.estado=estado;
    }
      public String getLogradouro(){
        return logradouro;
    }
    public void setLogradouro(String logradouro){
        this.logradouro = logradouro;
    }
    
    public String getNome(){
        return nome;
    }
    public void setNome(String nome){
        this.nome = nome;
    }      
    
    public String getNumero(){
        return numero;
    }
    public void setNumero(String numero){
        this.numero = numero;
    }      
    
    public String getComplemento(){
        return complemento;
    }
    public void setComplemento(String complemento){
        this.complemento = complemento;
    }      
    
    public String getCep(){
        return cep;
    }
    public void setCep(String cep){
        this.cep = cep;
    }      
    
    public String getCidade(){
        return cidade;
    }
    public void setCidade(String cidade){
        this.cidade = cidade;
    }
    
     public String getEstado(){
        return estado;
    }
    public void setEstado(String estado){
        this.estado = estado;
    }      
    
    public String exibirEndereco(String logradouro,String nome,String numero,String cep,String cidade,String estado){
        return (logradouro+'.'+nome+','+numero+'-'+cep+'-'+cidade+'-'+estado);    
   
    }        
}