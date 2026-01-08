<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="alertbox.aspx.cs" Inherits="WebHTML.alertbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function Fun_alert() {
            alert("haiii...Alert box");
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="Submit1" type="submit" value="Submit" onclick="Fun_alert();" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="Fun_alert();" />
        </div>
    </form>
</body>
</html>
