<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="Final_Project.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 496px;
        }
        .auto-style3 {
            width: 80px;
        }
        .auto-style4 {
            width: 290px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">ABC College Enrollment</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">Login As</td>
                    <td class="auto-style2">
                        <asp:RadioButton ID="radBtnStudent" runat="server" Text="Student" OnCheckedChanged="radBtnStudent_CheckedChanged" />
&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="radBtnAdmin" runat="server" Text="Administrator" OnCheckedChanged="radBtnAdmin_CheckedChanged" />
&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="radBtnNewStudent" runat="server" Text="New or Returning Student" OnCheckedChanged="radBtnNewStudent_CheckedChanged" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Student ID&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Password&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Text="Login" Width="202px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
