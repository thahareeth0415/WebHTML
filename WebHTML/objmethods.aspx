<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="objmethods.aspx.cs" Inherits="WebHTML.objmethods" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script>
                emp = { id: 1002, Name: "Shyam", salary: 6000 }
                document.write("Id=" + emp.id + "," + "Name=" + emp.Name + "," + "Salary=" + emp.salary);
                document.write("<br>");
                document.write("<br>");
                document.write("<br>");

                var emp1 = new Object();
                emp1.id1 = 2;
                emp1.name1 = "arun";
                emp1.salary1 = 60000;
                document.write("Id=" + emp1.id1 + "," + "Name=" + emp1.name1 + "," + "Salary=" + emp1.salary1);
                document.write("<br>");
                document.write("<br>");
                document.write("<br>");

                function Details(id, name, salary) {
                    this.id = id;
                    this.name = name;
                    this.salary = salary;
                }

                e = new Details(3, "Aslam",50000);
                document.write("Id=" + e.id + "," + "Name=" + e.name + "," + "Salary=" + e.salary);



            </script>
        </div>
    </form>
</body>
</html>
