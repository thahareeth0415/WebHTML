<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="WebHTML.Page3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post" action="Page2.aspx">
        <div>
            <!--<asp:Button ID="Button1" runat="server" Text="Button" />-->
            <center><h1>REGISTRATION FORM</h1></center>
            <table align="center">
                <tr>
                 <td><label>Name:</label></td>
                <td><input type="text" id="t1" name="txtna" placeholder="Enter the name" required/></td>
                </tr>
                <tr>
                    <td><label>Password:</label></td>
                    <td><input type="password" id="t2" name="txtnap" placeholder="Enter the password" required/></td>
                </tr>
                <tr>
                    <td><label>Address:</label></td>
                     <td><textarea></textarea></td>
                </tr>
                <tr>
                    <td><label>Age:</label></td>
                    <td><input type="number" max="50" min="20" /></td>
                </tr>

                <tr>
                    <td><label>Date:</label></td>
                    <td><input type="date"/></td>
                </tr>

                <tr>
                    <td><label>Email:</label></td>
                    <td><input type="email"/></td>
                </tr>

                <tr>
                    <td><label>Phone Number:</label></td>
                    <td><input type="tel" pattern="\d{10}"/></td>
                </tr>

                <tr>
                    <td><label>Photo:</label></td>
                    <td><input type="file" /></td>
                </tr>

                <tr>
                    <td><label>State:</label></td>
                    <td><select name="ddl">
                        <option disabled selected>select</option>
                        <option>Kerala</option>
                         <option>Tamil nadu</option>
                         <option>Karnataka</option>
                         <option>Andhra Pradhesh</option>
                        </select></td>
                </tr>

                <tr>
                    <td><label>Gender:</label></td>
                    <td>
                    <input type="radio" value="Male" name="rb" />Male
                    <input type="radio" value="Female" name="rb" />Female</td>
                </tr>

               

                <tr>
                 <td><label>Qualification:</label></td>
                    <td>
                    <input type="checkbox" value="SSLC" name="chk1" />SSLC
                    <input type="checkbox" value="Plustwo" name="chk2" />Plustwo
                    <input type="checkbox" value="Btech" name="chk3" />Btech</td>
                     </tr>  
                <tr>
                    <td></td>
                    <td><input type="submit" value="Register" /></td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
