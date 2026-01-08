<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page5.aspx.cs" Inherits="WebHTML.Page5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
         div p{
             font-style:italic;
             color:blue;
             background-color:burlywood;
         }

         div ~p{
             font-style:italic;
             color:brown;
             background-color:aqua;
         }
     </style>
         
</head>
<body>
    <form id="form1" runat="server">
        <p>OUTSIDE THE DIV</p>
        <div>
            <p>INSIDE THE DIV</p>
        </div>
        <p>OUTSIDE THE DIV</p>
        <div>
            <p>INSIDE THE DIV</p>
        </div>
         <p>OUTSIDE THE DIV</p>
    </form>
</body>
</html>
