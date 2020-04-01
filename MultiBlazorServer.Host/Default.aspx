<%@ Page Title="Home Page" Language="C#" CodeBehind="Default.aspx.cs" Inherits="MultiBlazorServer.Host._Default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title><%: Page.Title %></title>
    <base href="http://localhost:50650/" />
</head>
<body>
    <div>
        <a href="http://localhost:50650" target="_blank">Open blazor1 in new tab</a>
        <br />

        <blazor1>
            Blazor1 loading...
        </blazor1>

        <script src="http://localhost:50650/_framework/blazor.server.js"></script>
    </div>
    <%--<div>
        <a href="http://localhost:51792" target="_blank">Open blazor2 in new tab</a>
        <br />

        <blazor2>
            Blazor2 loading...
        </blazor2>

        <script src="http://localhost:51792/_framework/blazor.server.js"></script>
    </div>--%>
</body>
</html>
