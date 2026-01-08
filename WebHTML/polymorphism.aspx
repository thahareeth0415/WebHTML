<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="polymorphism.aspx.cs" Inherits="WebHTML.polymorphism" %>

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
                class A {
                    display() {
                        document.write("Class A");
                    }
                }
                class B extends A {
                    display() {
                        document.write("Class B");
                    }
                }

                obj = new B();
                obj.display();

            </script>
        </div>
    </form>
</body>
</html>
