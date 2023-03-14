
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package teste;

import factory.ConexaoFactory;
import java.sql.Connection;
import java.sql.SQLException;

/**
 *
 * @author felip
 */
public class testeConexao {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Connection conexao = null;
        
        try {
            conexao = ConexaoFactory.conectar();
            System.out.println("Conexao efetuada com sucesso!");
            conexao.close();
        } catch (SQLException e) {
            System.out.println("Falha na comunicação com o banco de dados: "
             + e.getMessage()); 
        }
    }
    
}
