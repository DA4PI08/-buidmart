<html>
    <head>
    <title>Products</title>
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
             a{
                color:black;
                text-decoration: none;
              }
        
        .back{
            background:url("images/white3.jpeg");
            background-repeat:no-repeat;
        }
        
    </style>
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
                        <td class="myTheme2"><a href="AdminLogin.jsp">Login</a></td>
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
    
            <table width="100%" >
                <tr bgcolor=#00BFFF align="center">
                    <td class="myTheme"><a href="loginPage.jsp"> Home</a></td>
                    <td class="myTheme"><a href=""> About</a></td>
                    <td class="myTheme"><a href="">Services</a></td>
                    <td class="myTheme"><a href="ProductPage.jsp">Products</a></td>
                    <td class="myTheme"><a href="">Help</a></td> 
                     <td class="myTheme"><a href="signUp.html">Register</a></td> 
                </tr>
            </table>
        <table border="0" width="100%" cellpadding="20" cellspacing="12">
            <tr>
                <td>
                    <table border="0" width="100%" cellpadding="20" cellspacing="12" class="myTheme2">
                        <tr>
                            <td>
                                Categories
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="#E0FFFF">
                                <a href=""> Cement</a>
                            </td>
                        </tr>
                        <tr>
                            <td  bgcolor="#E0FFFF">
                                <a href> Sand</a>
                            </td>
                        </tr>
                        <tr>
                            <td  bgcolor="#E0FFFF">
                                <a href> pipes</a>
                            </td>
                        </tr>
                    </table>
                
                    
                </td>
            
                <td>
                    <marquee  scrollamount="12" direction="left">
                <img src="images/red-brick-wall-3614976__340.jpg" width="200" height="250" alt="red brick wall" />
                <img src="images/photoshop-texture-31.jpg" width="200" height="250" alt="wall 2" />
                <img src="images/wall-1475318__340.jpg" width="200" height="250" alt="wall3" />
                <img src="images/Under-Construction.jpg" width="200" height="250" alt="construction" />
                <img src="images/observation-urban-building-business-steel_1127-2397.jpg" width="200" height="250" alt="urban" /> 
                </marquee>
                    
                </td>
                
            </tr>
            
            
            </table>
       
        <div class="myTheme3" >
            <form action="loginCode.jsp" >
                <table align="center" cellpadding="20">
                  <%
                
                    Cookie ck[]=request.getCookies();
                    String myCookie="";
                    if(ck!=null)
                    {
                        for(int i=0;i<ck.length;i++)
                        {
                            if(ck[i].getName().equals("google"))
                            {
                            myCookie=ck[i].getValue();
                            }
                        }
                    }
                 %>
                  <tr align="center">
                     <td colspan="2"> USER SIGN IN</td>
                  </tr>
                  <tr>
                  <td>Name </td>
                  <td>  <input type="text" name="userid" value="<%=myCookie%>"></td>
                  </tr>
                  <tr>
                  <td>Password</td>
                  <td><input type="password" name="pwd"></td>
                  </tr>
                  <tr align="center">
                      <td align="center"><input type="submit" value="login"></td>
                  </tr>
                  </table>
                </form>
        </div>
                  <br>
        <h1>About</h1>
        <p title="my para">
This paragraph
contains a lot of lines
in the source code,
but the browser 
ignores it.
</p>

<p>

This paragraph
contains      a lot of spaces
in the source     code,
but the    browser 
ignores it.
</p>

<p>
The number of lines in a paragraph depends on the size of the browser window. If you resize the browser window, the number of lines in this paragraph will change.
</p>
    <div class="myTheme3" >
        <h2 align="center">Media</h2>
        <table  border="0"  cellpadding="20" cellspacing="12" >
            <tr>
                <td>
                <div align="left" padding-left="200px">
                <video width="500" height="350" controls>
                <source src="video/begin.mp4">
                </video>
                </div>
                </td>
               
                <td>
        <marquee direction="up" scrollamount="4">
       The number of lines in a paragraph depends on the size of the browser window.<br>
        This paragraph contains a lot of spaces<br>
        welcome to our media<br>
        special access<br>
        
        </marquee>
    </td>
     <td>
                <div >
                <video width="500" height="350" controls>
                <source src="video/begin2.mp4">
                </video>
                </div>
                </td>
            </tr>
        </table>
    </div>
    <div class="myTheme4" margin-top="100px">
        <table border="0" width="100%" cellpadding="10" >
            <tr align="center">
                <td >
                    <b>Company</b>
                </td>
                <td >
                   <b>Need Help</b>
                </td>
                <td>
                    <b>Terms & Conditions</b>
                </td>
                <td>
                    <b>Policy Information</b>
                </td>
            </tr >
            <tr align="center">
                <td  >
                     <a href="">About us</a>
                </td>
                <td>
                   <a href="">FAQ</a>
                </td>
                <td>
                   <a href="">Terms</a>
                </td>
                 <td>
                   <a href="">Privacy policy</a>
                </td>
                
                
            </tr>
            <tr align="center">
                <td>
                    <a href="">Our Location</a>
                </td>
                <td><a href="">Contact us</a></td>
                <td>
                   <a href="">News Letter Subcription</a>
                </td>
                 <td>
                   <a href="">Return & refund Policy</a>
                </td>
            </tr>
            <tr align="center">
                <td>
                   <a href="">Construction services</a>
                </td>
                <td>
                   <a href=""></a>
                </td>
                <td>
                   <a href="">blog</a>
                </td>
                <td>
                   <a href="">Take Down Policy</a>
                </td>
            </tr>
            <tr align="center">
                <td>
                   <a href=""></a>
                </td>
                <td>
                   <a href=""></a>
                </td>
                <td>
                   <a href="">Report Abuse</a>
                </td>
            </tr>
        </table>
        <hr>
    </div>

<footer>
    <p align="center" >Copyright &copy;2018 BuildHomeMart.All Rights Reserved</p>
</footer>
        </body>
</html>