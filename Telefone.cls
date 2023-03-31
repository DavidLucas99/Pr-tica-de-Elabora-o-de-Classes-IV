public class Telefone {
    Private String codigoPais;
    Private String ddd;
    Private String numero;
  
    public Telefone(){}
        
    public Telefone(String codigoPais,String ddd,String numero){
        this.codigoPais = codigoPais;
        this.ddd= ddd;
        this.numero=numero;
    }
    public String getCodigoPais(){
        return codigoPais;
    }
    public void setCodigoPais(String codigoPais){
        this.codigoPais = codigoPais;
    }   
   public String getDdd(){
        return ddd;
    }
    public void setDdd(String ddd){
        this.ddd = ddd;
    }    
    public String getNumero(){
        return numero;
    }
    public void setNumero(String numero){
        this.numero = numero;
    }
    
    Public String exibirTelefone(String codigoPais,String ddd,String numero){
        return ('+'+codigoPais+'('+ddd+')'+numero);
    }
}