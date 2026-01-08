<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="emailvalidation.aspx.cs" Inherits="WebHTML.emailvalidation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <script language = "javascript" >  
                function checkEmail() {
                    var email = document.getElementById('txtEmail');
                    var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
                    if (!filter.test(email.value)) {
                        alert('Please provide a valid email address');
                        email.focus;
                        return false;
                    }
                }

                function checkPhone() {
                    var phone = document.getElementById('txtPhone');
                    var filter = /^[6789]\d{9}$/;
                    if (!filter.test(phone.value)) {
                        alert('Please provide a valid email address');
                        phone.focus;
                        return false;
                    }
                }

                function checkPassword() {
                    var pswd = document.getElementById('txtPassword');
                    var confpsw = document.getElementById('txtConfirmPassword');
                    var filter = /^[A-Za-z0-9]{6,20}$/;
                    if (!filter.test(pswd.value)) {
                        alert('Password must be 6–20 characters and contain only letters or numbers.');
                        pswd.focus;
                        return false;
                    }

                    if (pswd.value !== confpsw.value) {
                        alert('Passwords do not match.');
                        confpsw.focus();
                        return false;
                    }

                    return true;
                }

            </script> 
            <label>Enter Email: </label>
            <input type='text' id='txtEmail'/>  
            <input type='submit' name='submit' onclick='Javascript:checkEmail();'/> 
            <br />
            <br />
            <br />
            <label>Enter Phone Number: </label>
            <input type='text' id='txtPhone'/>  
            <input type='submit' name='submit1' onclick='Javascript:checkPhone();'/> 
            <br />
            <br />
            <br />
            <label>Enter Password: </label>
            <input type='text' id='txtPassword'/>  
            <br />
             <input type='text' id='txtConfirmPassword'/>  
            <input type='submit' name='submit2' onclick='Javascript:checkPassword();'/> 
        </div>
    </form>
</body>
</html>
