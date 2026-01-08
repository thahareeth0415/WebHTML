<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascript4.aspx.cs" Inherits="WebHTML.javascript4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        var y = 200;
        function display() {
            var x = 100;
            document.write("x is: ", x);
            document.write("</br>");
            document.write("y is: ", y);
        }

        function display1() {
            var x = 300,z=150;
            var s = x + z;
            return s;
        }

        function display2(x,z) {
       
            var s = x + z;
            return s;
        }

        display();
        document.write("</br>");
        document.write("outside y is: ", y);
        document.write("</br>");

        var sum = display1();
        document.write("sum is: ", sum);
        document.write("</br>");

        var x = 10, z = 15;
        var sum = display2(x,z);
        document.write("sum is: ", sum);
        document.write("</br>");
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
