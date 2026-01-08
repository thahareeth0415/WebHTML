<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="WebHTML.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <audio controls>
                <source src="harvard.wav" type="audio/wav" />
            </audio>

            <video width="250" height="200" controls autoplay loop>
                <source src="sample-5s.mp4" type="video/mp4" />
            </video>
        </div>
    </form>
</body>
</html>
