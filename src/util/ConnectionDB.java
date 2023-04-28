package util;



import java.sql.Connection;
import java.sql.DriverManager;

public class ConnectionDB {
    public static Connection getCon(){
        Connection con = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch (Exception e){
            e.printStackTrace();
        }

        try{
            String url="jdbc:mysql://localhost:3308/login?useSSL=false";
            String user="root";
            String password="1234";
            con = DriverManager.getConnection(url,user,password);
        }catch(Exception e){
            e.printStackTrace();
        }

        return con;
    }
}

