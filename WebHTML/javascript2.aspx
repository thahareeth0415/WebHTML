<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascript2.aspx.cs" Inherits="WebHTML.javascript2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        var a = 10, b = 20, c= 30;
        s = a + b;
        document.write("sum is: " + s);
        document.write("</br>")

        if (a > b) 
            document.write("Larget: " + a);
        

        else if (b > c) 
            document.write("Larget: " + b);
        

        else 
            document.write("Larget: " + c);
        
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
