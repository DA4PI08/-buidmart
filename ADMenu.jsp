

<html>
    <title>BuildHomeMart</title>
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
   
  
     
    <body class="back">
       
    Welcome <%=session.getAttribute("CALL") %>
    <table border="0" width="100%">
        <tr>
            <td width="20%"> <img src="images/myicon.png"  alt="LOGO" ></td>
             <td width="100%">
                <table width="50%" border="0"  cellpadding="10" align="right">
                    <tr align="center">
                        <td class="myTheme2"><a href="">24*7</a></td>
                        <td class="myTheme2"><a href="">Complain</a></td>
                        <td class="myTheme2"><a href="">About</a></td>
                        <td class="myTheme2"><a href="">New</a></td>
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
                    <td class="myTheme"><a href="">View Complain</a></td>
                    <td class="myTheme"><a href="">View Request</a></td>
                    <td class="myTheme"><a href="">Add Product</a></td>
                    <td class="myTheme"><a href="">View Feedback</a></td>
                    <td class="myTheme"><a href="">Password Setting</a></td> 
                     <td class="myTheme"><a href="loginPage.jsp">Sign Out</a></td> 
                </tr>
            </table>
    <div>
        <table border="1" cellpadding="20" align="center">
            <tr>
                <td>
                    
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td>
                    
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
            </tr>
            <tr>
                <td>
                    
                </td>
                <td>
                    
                </td>
                <td>
                    
                </td>
                <td>
                    
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