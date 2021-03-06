<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Jan Dhan Banking Services</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="f_style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="logo">
        <h1><a href="index.html"><span>Jan Dhan</span></a> 
        	<small>Simple banking services</small></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><a href="u_index.jsp">Home</a></li>
                        <li ><a href="AccountSummary.jsp">My Accounts</a></li>
                        <li><a href="AccountStatement.jsp">Account Statement</a></li>
                        <li class="active"><a href="f_paymentMode.jsp">Funds Transfer</a></li>
                        <li><a href="ChangeUserPassword.jsp">Change Password</a></li>
                        <li><a href="Login.jsp">LogOut</a></li>
        </ul>
        
      </div>
    </div>
  </div>

  <div class="content">
    <div class="content_resize"> 
      <div class="mainbar">
        <div class="article">
          <br>
            <table id="funds" cellpadding="0" style="width:100%">
                
                <tr><td>&nbsp;</td></tr>
                <tr>
                    <th><h2>Within Jan Dhan</h2></th>
                </tr>
                <tr>
                    <td><h3><a href="f_NEFT.jsp">Accounts of Others - Within Jan Dhan</a></h3></td>
                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    <td><h3><a href="f_NEFT.jsp">Funds Transfer (Own Jan Dhan A/c)</a></h3></td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                    <th><h2>Outside Jan Dhan</h2></th>
                </tr>
                <tr>
                    <td><h3><a href="f_paymentmode.jsp">Other Bank Transfer</a></h3></td>
                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    <td><h3><a href="f_NEFT.jsp">IMPS Funds Transfer</a></h3></td>
                </tr>
                <tr>
                    <td><h3><a href="f_NEFT.jsp">NEFT Funds Transfer</a></h3></td>
                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    <td></td><td></td><td></td><td></td><td></td><td></td><td></td>
                    <td><h3><a href="f_NEFT.jsp">RTGS Funds Transfer</a></h3></td>
                </tr>
            </table>
        </div>
        
            <div class="article">
                <div class="clr"></div>
                <img src="images/img2.jpg" width="30" height="20" alt="" class="fl" />
                <p>
                    The Payments and Transfers tab enables you to make online Transactions using funds in your Accounts.
                    You can transfer funds to any Accounts.
                </p>
            </div>
      </div>
      
      <div class="sidebar">
          <div class="gadget">
            <h2><span>Quick Links</span></h2>
            <div class="clr"></div>
            <ul class="sb_menu">
              <li class="quick-link"><a href="AccountSummary.jsp">Account Details</a></li>
              <li class="quick-link"><a href="f_paymentMode.jsp">Fund Transfer</a></li>
              <li class="quick-link"><a href="Login.jsp">Logout</a></li>
            </ul>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>

  <div class="footer">
      <div class="footer_resize">
          <p class="lf">Net Banking.</p>
          <p class="rf">Design by Priyanka, Jyoti, Pooja and Divyanshu</p>
          <div class="clr"></div>
    </div>
  </div>
</div>
</body>
</html>