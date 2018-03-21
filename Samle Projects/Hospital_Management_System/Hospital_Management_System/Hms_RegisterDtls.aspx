<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hms_RegisterDtls.aspx.cs" Inherits="Hospital_Management_System.Hms_RegisterDtls" %>

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
                <td><asp:Label ID="Label1" runat="server" Text="PatientID"></asp:Label></td>
                <td><asp:TextBox ID="txtpid" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label2" runat="server" Text="PatientName"></asp:Label></td>
                <td><asp:TextBox ID="txtpname" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td></td>
                <td><asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
