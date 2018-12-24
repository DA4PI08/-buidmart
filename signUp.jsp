<%@page import="java.sql.DriverManager,java.sql.ResultSet,java.sql.Connection,java.sql.PreparedStatement"%>
<%
    int COUNT=0;
    
    String id=request.getParameter("id");
    String name=request.getParameter("name");
    String gender=request.getParameter("gender");
    String address=request.getParameter("address");
    String city=request.getParameter("city");
    String photo=request.getParameter("photo");
    String pass=request.getParameter("pwd");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test2","root","root");
    PreparedStatement st=con.prepareStatement("insert into usersignup values(?,?,?,?,?,?,?)");
    st.setString(1,id);
    
    st.setString(2,name);
    
    st.setString(3,gender);
    st.setString(4,address);
    
    st.setString(5,city);
    st.setString(6,photo);
    st.setString(7,pass);
    
    
    int rs=st.executeUpdate();
   if(rs>0)
   {
       
        session.setAttribute("CALL", id);
        response.sendRedirect("Menu.jsp");
        //out.println("Welcome");
   }
   else
   {
        response.sendRedirect("signUp.html");
   }
   
%>