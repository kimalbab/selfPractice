package jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class main {
	
	static final String driver = "oracle.jdbc.OracleDriver";
	static final String url="jdbc:oracle:thin:@localhost:1521:xe";
	static final String id="TUTORIAL";
	static final String pwd="TUTORIAL";
	
	
	public static void main(String[] args) {
		try {
			addData();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public static void addData() throws Exception {
		//jdbc연결
		Class.forName(driver);
		//접속
		Connection db = DriverManager.getConnection(url, id, pwd);
		
		// 쿼리문
		String sql = "SELECT * FROM USERS";
		PreparedStatement pstmt = db.prepareStatement(sql);
		ResultSet rset = pstmt.executeQuery();
		
		while(rset.next()) {
			String id = rset.getString("USERID");
			String pwd = rset.getString("USERPASSWORD");
			System.out.println(id + " | " + pwd);
		}	
		
		db.close();
		System.out.println("complete");
	}

}
