<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page10.aspx.cs" Inherits="WebHTML.page10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #img1
        {
            border:2px solid red;
            border-radius:50px;
            padding:10px;
            height:100px;
        }
         #img2
        {
            border:2px solid green;
            border-radius:50%;
            padding:5px;
            height:100px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Image 1</h1>
            <img src="Iphone 15.jpg" id="img1"/>
            <h2>Image 1</h2>
            <img src="Iphone 15.jpg" id="img2"/>
        </div>
    </form>
</body>
</html>
