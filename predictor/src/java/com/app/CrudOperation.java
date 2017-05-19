package com.app;
import java.sql.*;
public class CrudOperation 
{
	private static Connection con=null;
	private static PreparedStatement ps=null;
	private static ResultSet rs=null;
	public static Connection createConnection()
	{
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/health","root","root");
		}
		catch(Exception cse)
		{
			System.out.println(cse);
		}
		return con;
	}
public static ResultSet getData(String str,String userid)
	
	{
		con=createConnection();
		try{
			
			ps=con.prepareStatement(str);//query dbms and gets conplied
			
			ps.setString(1,userid);
			
			
			rs=ps.executeQuery();
		}
		catch(SQLException se)
		{
			
		System.out.println(se);	
		}
		
		return rs;
		
	}

}
