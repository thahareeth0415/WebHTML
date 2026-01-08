<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascript5.aspx.cs" Inherits="WebHTML.javascript5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        function sum() {
            x = parseInt(document.getElementById("T1").value);
            y = parseInt(document.getElementById("T2").value);
            s = x + y;
            document.write("Sum is: ",s);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>NUM1</label>
            <input id="T1" type="text" />
            <br />
            <label>NUM2</label>
            <input id="T2" type="text" />
            <br />

            <input id="Button1" type="submit" value="sum" onclick="sum();" />
            <asp:Button ID="Button2" runat="server" Text="ASPbutton" OnClientClick="sum();" />
        </div>
    </form>
</body>
</html>
