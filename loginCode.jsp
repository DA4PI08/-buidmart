<%@page import="java.sql.DriverManager,java.sql.ResultSet,java.sql.Connection,java.sql.PreparedStatement"%>
<%

    String id=request.getParameter("userid");
    String pass=request.getParameter("pwd");
        
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test2","root","root");
    PreparedStatement st=con.prepareStatement("select * from usersignup where userid=? and password=?");    
    st.setString(1,id);
    st.setString(2,pass);
    ResultSet rs=st.executeQuery();
    if(rs.next())
    {
        Cookie ck=new Cookie("google",id);
                ck.setMaxAge(1000000);//time in seconds
                response.addCookie(ck);
                
                
                session.setAttribute("CALL", id);
                
                response.sendRedirect("Menu.jsp");
        out.println("Welcome");
    }
    else
    {
        out.println("invalid id/password");
    
    }

%>