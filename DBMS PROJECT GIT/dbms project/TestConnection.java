import java.sql.Connection;
import java.sql.DriverManager;

public class TestConnection {
    public static void main(String[] args) {
        String url = "jdbc:oracle:thin:@localhost:1521:orcl10";
        String username = "scott";
        String password = "vigneshar";

        try {
            System.out.println("Attempting to connect to: " + url);
            // Explicitly load Oracle JDBC driver
            Class.forName("oracle.jdbc.driver.OracleDriver");
            Connection conn = DriverManager.getConnection(url, username, password);
            System.out.println("Connection successful!");
            conn.close();
        } catch (Exception e) {
            System.out.println("Connection failed!");
            e.printStackTrace();
        }
    }
}
