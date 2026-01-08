<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascriptsplice.aspx.cs" Inherits="WebHTML.javascriptsplice" %>

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
          
            <script>
                let numbers = [20, 30, 43, 50, 67, 88];
                document.write("original array: ");
                document.write(numbers);
                document.write("<br>");

                document.write("replaced array: ");
                let replaced = numbers.splice(2, 1, 90);
                document.write(numbers);
                document.write("<br>");

                document.write("add array: ");
                let add = numbers.splice(3, 2, 25,35);
                document.write(numbers);
                document.write("<br>");


                document.write("insert array: ");
                let insert = numbers.splice(3, 0, 35);
                document.write(numbers);
                document.write("<br>");

                document.write("remove element: ");
                let remove = numbers.splice(2,3);
                document.write(numbers);
                document.write("<br>");

                document.write("remove1 element: ");
                let remove1 = numbers.splice(3);
                document.write(numbers);
                document.write("<br>");


            </script>
        </div>
    </form>
</body>
</html>
