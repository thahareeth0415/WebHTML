<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="promptbox.aspx.cs" Inherits="WebHTML.promptbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p id="p1"></p>
            <script>
                function Fun_prompt() {
                    let text;
                    let name = prompt("Please enter your name:", "Edwin");
                    if (name == null || name == "") {
                        text = "User cancelled the prompt";
                    }
                    else {
                        text = "Hello " + name + "! How are you today?";
                    }
                    document.getElementById("p1").innerHTML = text;
                }
            </script>
            <input id="Submit1" type="submit" value="submit" onclick="Fun_prompt();return false;"/>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnclientClick="Fun_prompt();return false;"/>
        </div>
    </form>
</body>
</html>
