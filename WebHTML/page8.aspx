<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page8.aspx.cs" Inherits="WebHTML.page8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style type="text/css">
        p{
            background-color:aquamarine;
           
        }

         p.ex{
            margin-top:50px;
            margin-bottom:50px;
            margin-right:100px;
            margin-left:100px;
        }
         p.ex1{
             margin:50px 100px 150px 200px;
         }
          p.ex2{
              margin:50px 100px 50px;
         }
           p.ex3{
               margin:150px 100px;
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
            <p class="ex1">
                This paragraph .
            </p>
            <p class="ex2">
                This paragraph is .
            </p>
            <p class="ex3">
                This paragraph is displayed .
            </p>
        </div>
    </form>
</body>
</html>
