<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascriptarray.aspx.cs" Inherits="WebHTML.javascriptarray" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="demo"></p>
            <p id="demo1"></p>
            <p id="demo2"></p>
            <p id="demo3"></p>

            <script>
                var flowers = ["rose", "lily", "hibiscus"];
                document.getElementById("demo").innerHTML = flowers;

                var numbers = [1,2,3,4,5,6,7,8,9,10];
                document.getElementById("demo1").innerHTML = numbers;

                document.getElementById("demo2").innerHTML = flowers.toString();

                document.getElementById("demo3").innerHTML = flowers.join("*");

            </script>
        </div>
    </form>
</body>
</html>
