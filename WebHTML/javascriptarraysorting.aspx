<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascriptarraysorting.aspx.cs" Inherits="WebHTML.javascriptarraysorting" %>

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
            <p id="sort"></p>
            <script>
                var numbers = [15, 33, 22, 14, 55, 6, 37, 68, 19, 10];
                for (i = 0; i < numbers.length; i++) {
                    for (j = i + 1; j < numbers.length; j++)
                    {
                        if (numbers[i] > numbers[j])
                        {
                            var temp;
                            temp = numbers[i];
                            numbers[i] = numbers[j];
                            numbers[j] = temp;
                        }
                    }
                }

                document.getElementById("sort").innerHTML = numbers;
                
            </script>
        </div>
    </form>
</body>
</html>
