<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Emplyee_RegisterDtls.aspx.cs" Inherits="EmployeeManagementSystem.Emplyee_RegisterDtls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td> <asp:Label ID="Label1" runat="server" Text="Employee ID"></asp:Label></td>
                <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td> <asp:Label ID="Label2" runat="server" Text="Employee Name"></asp:Label></td>
                <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td> <asp:Label ID="Label3" runat="server" Text="Employee Dept."></asp:Label></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" style="z-index: 1; left: 134px; top: 70px; position: absolute; height: 12px; width: 127px">
                        <asp:ListItem>select dept</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td> <asp:Label ID="Label4" runat="server" Text="Employee Location"></asp:Label></td>
                <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td> <asp:Label ID="Label5" runat="server" Text="Employee Contact"></asp:Label></td>
                <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
