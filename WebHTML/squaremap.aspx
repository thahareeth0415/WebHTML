<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="squaremap.aspx.cs" Inherits="WebHTML.squaremap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                let numbers = [1, 2, 3, 4, 5];

                function square(number)
                {
                    return number * number;
                }

                let square_numbers = numbers.map(square);
                document.write(square_numbers);

                document.write("<br>");

                function checkeven(number)
                {
                    if (number % 2 == 0)
                        return true;
                    else
                        return false;
                }

                let evennumbers = numbers.filter(checkeven);
                document.write(evennumbers);
            </script>
        </div>
    </form>
</body>
</html>
