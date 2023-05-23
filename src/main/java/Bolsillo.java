import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bolsillos.Daviplata;

public class Bolsillo extends HttpServlet{
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        System.out.println("entro al servidor");
        String accion=req.getParameter("accion");
        System.out.println(accion);

        switch(accion){
            case "recargarSaldo":
            req.getRequestDispatcher("recargar.jsp").forward(req, resp);
            break;
            case "retirarSaldo":
            req.getRequestDispatcher("retirar.jsp").forward(req, resp);
            break;
            case "consultarSaldo":
            req.getRequestDispatcher("consultar.jsp").forward(req, resp);
            break;
            case "recargarSaldo1":
            req.getRequestDispatcher("recargar1.jsp").forward(req, resp);
            break;
            case "retirarSaldo1":
            req.getRequestDispatcher("retirar1.jsp").forward(req, resp);
            break;
            case "consultarSaldo1":
            req.getRequestDispatcher("consultar1.jsp").forward(req, resp);
            break;
        }


    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String accion=req.getParameter("accion");
        System.out.println(accion);
        switch(accion){
            case "recargar":
                double r=Double.parseDouble(req.getParameter("recarga"));
                Daviplata Rec=new Daviplata(r,r);
                req.setAttribute("recargaF", Rec.recargar());
                req.getRequestDispatcher("resulrecar.jsp").forward(req, resp);
            break;
            case "consultar":
                Daviplata Cons=new Daviplata();
                req.setAttribute("saldoF", Cons.consultarSaldo());
                req.getRequestDispatcher("resulconsu.jsp").forward(req, resp);
            break;
            case "retirar":
                double rt=Double.parseDouble(req.getParameter("retiro"));
                Daviplata Ret=new Daviplata(rt,rt);
                req.setAttribute("saldoN", Ret.sacarSaldo());
                req.getRequestDispatcher("resulret.jsp").forward(req, resp);
            break;

        }


    }

    
}
