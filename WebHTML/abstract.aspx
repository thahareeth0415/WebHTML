<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="abstract.aspx.cs" Inherits="WebHTML._abstract" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <script>
                 class A {
                     constructor() {
                         document.write("Constructor");
                     }

                     check() {
                         document.write("non Abstract method");
                     }

                     display() {}
                 }

                 class B extends A {
                     display() {
                         document.write("abstract method");
                     }
                 }

                 obj = new B();
                 obj.check();
                 obj.display();

                

             </script>
        </div>
    </form>
</body>
</html>
