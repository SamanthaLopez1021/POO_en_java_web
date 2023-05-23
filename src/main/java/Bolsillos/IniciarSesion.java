/* package Bolsillos;
import java.util.Scanner;


public class IniciarSesion {
    Daviplata bolsillo1=new Daviplata();
    Nequi bolsillo2=new Nequi();
        
    public void iniciar(){
        
        String Usua,Contra;
        int opc,o,ope;
        int i=1;
        Scanner lectura=new Scanner(System.in);
        System.out.println("Para continuar ingrese su usuario y contraseña");
        Usua=lectura.next();
        System.out.println("contraseña");
        Contra=lectura.next();

       
        if (Usua.equals("samantha") && Contra.equals("samantha123")) {
            while (i>=1) {
            System.out.println("Que bolsillo desea elegir, 1.daviplata, 2.nequi");
            opc=lectura.nextInt();
        if (opc==1) {
            System.out.println("Bienvendio a daviplata \n ¿que operacion desea realizar? ");
            System.out.println("1.consultar saldo \n 2.recargar \n 3.sacar saldo ");
            ope=lectura.nextInt();
            if (ope==1) {
                bolsillo1.consultarSaldo();
            }
            else if (ope==2) {
                bolsillo1.recargar();
            }
            else if (ope==3) {
                bolsillo1.sacarSaldo();
            }
            else{
                System.out.println("opcion incorrecta");

            }
        }
       
        if (opc==2) {
            System.out.println("Bienvendio a nequi \n ¿que operacion desea realizar? ");
            System.out.println("1.consultar saldo \n 2.recargar \n 3.sacar saldo ");
            ope=lectura.nextInt();
            if (ope==1) {
                bolsillo2.consultarSaldo();
            }
            else if (ope==2) {
                bolsillo2.recargar();
            }
            else if (ope==3) {
                bolsillo2.sacarSaldo();
            }
            else{
                System.out.println("opcion incorrecta");

            }
        }
            System.out.println("¿desea realizar otra operacion? \n1.si \n 2.no");
            o=lectura.nextInt();
            if (o==1) {
                i++;
            }
            else if (o==2) {
                System.out.println("gracias");
                i=0;
                
            }
        
        }
    }  
        else{
            System.out.println("usuario o contraseña incorrecta");
        }
        lectura.close();
    }
        
}
 */