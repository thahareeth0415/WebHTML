<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page7.aspx.cs" Inherits="WebHTML.Page7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        p{
            background-color:aquamarine;
            width:500px;
            border:15px solid green;
            padding:50px;
            margin:20px;
        }

         p.ex{
            margin-top:50px;
            margin-bottom:50px;
            margin-right:100px;
            margin-left:100px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                This paragraph is not displayed with specified margin.
            </p>
             <p class="ex">
                This paragraph is displayed with specified margin.
            </p>
        </div>
    </form>
</body>
</html>
