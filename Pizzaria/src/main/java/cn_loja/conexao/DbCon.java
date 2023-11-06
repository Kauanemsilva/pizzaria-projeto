package cn_loja.conexao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbCon {
	private static Connection connection= null;
	
	@SuppressWarnings("unused")
	private static Connection getConnection()throws ClassNotFoundException, SQLException {
		if(connection==null) {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			connection=DriverManager.getConnection("jdbc:mysql://localhost:8080/loja_jsp","root","");
			System.out.print("Conexão com Sucesso");
		}
		return connection;
	}
}
