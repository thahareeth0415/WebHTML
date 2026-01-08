<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirmbox.aspx.cs" Inherits="WebHTML.confirmbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="p1">

            </p>
            <script>
                function Fun_confirm() {
                    var txt;
                    if (confirm("Press a Button")) {
                        txt = "You Pressed Ok!";
                    }

                    else {
                        txt = "You Pressed Cancel!";
                    }

                    document.getElementById("p1").innerHTML = txt;
                }
            </script>

            <input id="Submit" type="submit" value="submit" onclick="Fun_confirm();return false;" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClientClick="Fun_confirm();return false;" />
        </div>
    </form>
</body>
</html>
