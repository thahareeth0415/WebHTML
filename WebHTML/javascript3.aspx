<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascript3.aspx.cs" Inherits="WebHTML.javascript3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <script type="text/javascript">
         var x = 12345,rev=0;
         var a = 5,f=1;

         while (x > 0) {
             rem = x % 10;
             rev = rev * 10 + rem;
             x = Math.floor(x / 10);

         }
         document.write("reverse: " + rev);

         for (i = 1; i <= a; i++) {
             f = f * i;
         }

         document.write("factorial: " + f);
     </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
