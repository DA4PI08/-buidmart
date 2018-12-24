<html>
    <head>
        <title>
            AdminLoginPage
        </title>
        <style>
        .myTheme:hover
        {
            background:#7FFFD4;
            color:white;
            font-family:arial;
        }
        .myTheme2:hover{
            background:#E0FFFF;
            color:#DAA520;
            font-family:arial;
        }
        .myTheme3{
            
            background:#F6F9FC;
            
        }
        .myTheme4{
          
            
            background:#CAD0D6;
            color:#DAA520;
            
        }
        input {
    border: none;
    background: transparent;}
      .btn:hover {
    background-color: #F6F9FC;
}
             a{
                color:black;
                text-decoration: none;
              }
        
        .back{
            background:url("images/white3.jpeg");
            background-repeat:no-repeat;
        }
        
    </style>
    <script>
        function validation()
        {
            if(form.id.value == 0)
                alert('id is required');
            if(form.pwd.value == 0)
                alert('password is required');
        }
    </script>
    </head>
    <body class="back">
        <table border="0" width="100%">
        <tr>
            <td width="20%"> <img src="images/myicon.png"  alt="LOGO" ></td>
            <!--<td>
                 <input type="text" placeholder="Search..">
            </td>-->
             <td width="100%">
                <table width="50%" border="0"  cellpadding="10" align="right">
                    <tr align="center">
                        <td class="myTheme2"><a href="">24*7</a></td>
                        <td class="myTheme2"><a href="">Complain</a></td>
                        <td class="myTheme2"><a href="">Customer Care</a></td>
                        <td class="myTheme2"><a href="loginPage.jsp">Home</a></td>
                    </tr>
                    <tr>
                        <td colspan="4">
                        <marquee scrollamount="10" behavior="slide">
                        <font color=5993CD size="2pt">Welcome To The Store</font>
                        </marquee>
                        </td>
                    </tr>
                </table>
             </td>
        </tr>
    </table>
        <div  style="background-color: lightblue ;">
        <form action="AdminCode.jsp">
            <table align="center" cellpadding="20">
                <%
                
                    Cookie ck1[]=request.getCookies();
                    String myCookie1="";
                    if(ck1!=null)
                    {
                        for(int i=0;i<ck1.length;i++)
                        {
                            if(ck1[i].getName().equals("admin"))
                            {
                            myCookie1=ck1[i].getValue();
                            }
                        }
                    }
                 %>
                <tr align="center">
                    <td>Enter login Details</td>
                </tr>
                
                <tr>
                    <td>
                        Enter Id
                    </td>
                    <td >
                        <input type="text"  name="id"  placeholder="Admin id" value="<%=myCookie1%>" >
                       <hr>
                        
                    </td> 
                </tr>
                <tr>
                    <td>
                        Password
                    </td>
                    <td>
                        <input type="password" placeholder="Password" name="pwd">
                        <hr>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                <input type="submit" class="btn" style="background:url(images/sub2.jpg);width: 120px; height: 35px; " value="" onclick="validation();">
                
               
                    </td>
                </tr>
            </table>
        </form>
            </div>
    </body>
   
</html>
