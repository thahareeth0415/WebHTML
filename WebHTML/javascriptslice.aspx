<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascriptslice.aspx.cs" Inherits="WebHTML.javascriptslice" %>

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
                //let numbers = [1, 2, 3, 4, 5, 6, 7, 8];
                //let newarray = numbers.slice(2, 6);
                //document.write(newarray);

                //let numbers = [1, 2, 3, 4, 5, 6, 7, 8];
                //let newarray = numbers.slice(2);
                //document.write(newarray);


                let numbers = [1, 2, 3, 4, 5, 6, 7, 8];
                let newarray = numbers.slice(-4,-2);
                document.write(newarray);
            </script>
        </div>
    </form>
</body>
</html>
