<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="javascriptclass.aspx.cs" Inherits="WebHTML.javascriptclass" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                class colour {
                    constructor(id, name) {
                        this.id = id;
                        this.name = name;
                    }

                    display() {
                        document.write(this.id + " " + this.name);
                    }
                }

                var e1 = new colour(1, "red");
                e1.display();
                document.write("<br>");

                var colour1=class {
                    constructor(id, name) {
                        this.id = id;
                        this.name = name;
                    }

                    display() {
                        document.write(this.id + " " + this.name);
                    }
                }

                var e2 = new colour1(1, "red");
                e2.display();
            </script>
        </div>
    </form>
</body>
</html>
