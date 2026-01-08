<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="heirarchial.aspx.cs" Inherits="WebHTML.heirarchial" %>

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
                    read() {
                        this.x = 10;
                        this.y = 20;
                    }
                }

                class B extends A {
                    sum() {
                        this.s = this.x + this.y;
                        document.write("sum: ", this.s);
                        document.write("<br>");
                    }
                }

                class C extends A {
                    avg() {
                        this.avg = this.s / 2;
                        document.write("average: ", (this.x+this.y)/2);
                    }
                }

                var obj1 = new B();
                obj1.read();
                obj1.sum();

                var obj2 = new C();
                obj2.read();
                obj2.avg();


            </script>
        </div>
    </form>
</body>
</html>
