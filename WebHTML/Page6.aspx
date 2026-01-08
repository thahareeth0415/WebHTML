<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page6.aspx.cs" Inherits="WebHTML.Page6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
         h1{
             text-align:left;
             font-size:xx-large;
             color:aqua;
             font-family:'Times New Roman', Times, serif;
             font-style:italic;
         }
          h2{
             text-align:right;
             font-size:40px;
             color:#0094ff;
              font-style:oblique;
         }
           h3{
             text-align:center;
             font-size:90%;
             color:rgb(151 16 16);
              font-style:normal;
         }
            h4{
             text-align:justify;
             font-size:40px;
         }
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>TEXT LEFT</h1>
            <h2>TEXT RIGHT</h2>
            <h3>TEXT CENTER</h3>
            <h4>TEXT JUSTIFY</h4>
        </div>
    </form>
</body>
</html>
