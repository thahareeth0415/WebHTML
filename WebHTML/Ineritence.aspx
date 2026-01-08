<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ineritence.aspx.cs" Inherits="WebHTML.Ineritence" %>

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

                class C extends B {
                    avg() {
                        this.avg = this.s / 2;
                        document.write("average: ", this.avg);
                    }
                }

                var obj = new C();
                obj.read();
                obj.sum();
                obj.avg();


            </script>
        </div>
    </form>
</body>
</html>
