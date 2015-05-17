<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="CourtCaseManagementSystem_CCMS_.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 260px;
        }
        .auto-style4 {
            width: 190px;
        }
        .auto-style5 {
            width: 260px;
            text-align: right;
            height: 44px;
        }
        .auto-style6 {
            width: 190px;
            height: 44px;
        }
        .auto-style7 {
            height: 44px;
        }
        .auto-style8 {
            width: 260px;
            text-align: right;
            height: 48px;
        }
        .auto-style9 {
            width: 190px;
            height: 48px;
        }
        .auto-style10 {
            height: 48px;
        }
        .auto-style11 {
            width: 260px;
            text-align: right;
            height: 46px;
        }
        .auto-style12 {
            width: 190px;
            height: 46px;
        }
        .auto-style13 {
            height: 46px;
        }
        .auto-style14 {
            width: 260px;
            text-align: right;
            height: 53px;
        }
        .auto-style15 {
            width: 190px;
            height: 53px;
        }
        .auto-style16 {
            height: 53px;
        }
        .auto-style17 {
            width: 260px;
            text-align: right;
            height: 56px;
        }
        .auto-style18 {
            width: 190px;
            height: 56px;
        }
        .auto-style19 {
            height: 56px;
        }
        .auto-style20 {
            text-align: center;
        }
        .newStyle1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div class="auto-style20">
            <span class="newStyle1">User Registration<br />
            </span>
            <br />
        </div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">User Name</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="User Name is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Email</td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Password</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBox3" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">Confirm Password</td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox4" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Confirm Password is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">User Type</td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="180px">
                        <asp:ListItem>Select User</asp:ListItem>
                        <asp:ListItem Value="Registrar">Registrar</asp:ListItem>
                        <asp:ListItem>Judge</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="User Type is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
