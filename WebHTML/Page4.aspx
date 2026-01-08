<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page4.aspx.cs" Inherits="WebHTML.Page4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />

    <style type="text/css">
        h1{
            color:chocolate;
            font-size:80px;
        }
        #h3{
            color:brown;
            
        }
        h4,p{
            color:chartreuse
        }

        .c1
        {
            background-color:blueviolet;
             font-size:80px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div>
            <!--<h1 style="color:blueviolet;font-family:'Agency FB';">Inline stylesheet</h1>
            <p style="color:brown; ">PARAGRAPH</p>-->
            <h1 align="center">HAIIII</h1>
            <h1>HELLO</h1>
            <h1 id="h3">INTERNAL CSS</h1>
            <h2>BYEEEEE</h2>
            <h4>BYEEEEE</h4>
            <p>Hai how are you</p>

            <h4 class="c1">BYEEEEE</h4>
            <p class="c1">Hai how are you</p>
        </div>
    </form>
</body>
</html>
