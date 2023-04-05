package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class SingleConnectionBanco {

	private static String url = "jdbc:mysql://localhost:3306/bd_WebCrud?autoReconnect=true";
	private static String user = "root";
	private static String password = "301392Foxlu@n";
	private static Connection connection = null;
	
	
	public static Connection getConnection() {
		return connection;
	}
	
	//para quando a classe for chamada direta
	static {
		connectar();
	}
	
	//para quando a classe for instanciada 
	public SingleConnectionBanco() {
		connectar();
	}
	
	private static void connectar() {
		
		try {
			if(connection == null) {
				Class.forName("com.mysql.jdbc.Driver");
				connection = DriverManager.getConnection(url, user, password);
				connection.setAutoCommit(false);
			}
			
			
			
			
		} catch (Exception e) {
			e.printStackTrace();
			
		}
	}
	
	
	
}
