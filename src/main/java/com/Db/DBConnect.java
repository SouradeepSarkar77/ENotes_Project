/**
 * 
 */
package com.Db;

import java.sql.Connection;
import java.sql.DriverManager;


/**
 * @author Souradeep Sarkar
 *
 */
public class DBConnect {

	private static Connection conn=null;
	public static Connection getConn() {
		
		try {
			if(conn==null) {
				Class.forName("com.mysql.jdbc.Driver");
				conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/enotes","root","root");
				System.out.print(conn);
				System.out.print("Connected with Database..");
			}
		}catch(Exception e) {
			System.out.print("Oops, something went wrong..");
			e.printStackTrace();
		}
		
		return conn;
	}

}
