package Bolsillos;

public class Daviplata extends Bolsillo {

    //---------- ATRIBUTOS --------------
    private double saldo;
    private double retiro;
    private double recarga;

    //---------- METODO CONSTRUCTOR -----------
    public Daviplata(){

    }
    public Daviplata(double recarga,double retiro){
        this.recarga=recarga;
        this.retiro=retiro;
    }
   


    //--------- METODOS ACCESORES------------
    public double getSaldo() {
        return saldo;
    }


    public void setSaldo(double saldo) {
        this.saldo = saldo;
    }


    public double getRecarga() {
        return recarga;
    }


    public void setRecarga(double recarga) {
        this.recarga = recarga;
    }

    public double getRetiro() {
        return retiro;
    }

    public void setRetiro(double retiro) {
        this.retiro = retiro;
    }
    

    
    // ---------------- METODOS -----------

   /*  public void iniciarSesion() {
        String Usua,Clave;
        System.out.println("Para continuar ingrese su usuario y contraseña");
        Usua=lectura.next();
        Clave=lectura.next();
        
       
    }*/

   
    @Override
    public double consultarSaldo() {
        saldo=100;
        double saldoF=saldo;
        return saldoF;
       
    }
  
    @Override
    public double recargar() {
        saldo=0;
        double recargaF=recarga+saldo;
        return recargaF;
        
    }

    @Override
    public double sacarSaldo() {
        saldo=1000;
        double saldoN=saldo-retiro;
        return saldoN;
    
    }
        


    
}
