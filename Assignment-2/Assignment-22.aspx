<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment-22.aspx.cs" Inherits="Assignment.Assignment_2.Assignment_22" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
<br />
<br />
<asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
