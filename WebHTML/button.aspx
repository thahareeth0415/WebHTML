<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="button.aspx.cs" Inherits="WebHTML.button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
  <h2>Button Styles</h2>
  <button type="button" class="btn btn-outline-primary btn-lg">Basic</button>
  <button type="button" class="btn btn-primary btn-outline-success btn-sm">Primary</button>
  <button type="button" class="btn btn-secondary">Secondary</button>
  <button type="button" class="btn btn-success btn-block">Success</button>
  <button type="button" class="btn btn-info active">Info</button>
  <button type="button" class="btn btn-warning" disabled>Warning</button>
  <button type="button" class="btn btn-danger disabled">Danger</button>
  <button type="button" class="btn btn-dark">Dark</button>
  <button type="button" class="btn btn-light">Light</button>
  <button type="button" class="btn btn-link">Link</button>      
</div>
    </form>
</body>
</html>
