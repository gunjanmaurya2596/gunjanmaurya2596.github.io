﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body style="background:url('img/bg1.jpg')no-repeat;background-size:cover;background-position:50%;background-attachment:fixed;">
    <form id="form1" runat="server">
    <header>
        <div class="container">
            <div class="row">
           <div class="col-md-4">
               <div class="row">
               <div style="position:absolute;top:50px;left:180px;background: linear-gradient(#ff8ebe, #a31fd1);width:250px;border-radius:30px;height:235px;z-index:1">
                           <img src="img/profile.png" class="img-fluid" style="" />
                       </div>    
                     
               <div class="card" style="background:#111;margin:200px 0 0 0;min-height:400px;border-radius:30px">
                   <div class="card-body mx-auto" style="margin-top:80px;">
                       <h3 class="text-white">Gunjan Maurya</h3>
                       <h6 style="color:#a6a6a6">UI Designer</h6>
                   </div>
               </div>
                     </div>
           </div>
           <%--<div class="col-md-8">
                 <div class="card mt-5">
                   <div class="card-body">
                       <div class="col-md-6">
                          
                           
                       </div>
                   </div>
               </div>
           </div>--%>
                </div>
        </div>
    </header>
    </form>
</body>
</html>