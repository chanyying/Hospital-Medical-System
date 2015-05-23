<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table class="style1">
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" ForeColor="#003366" 
                    Text="欢迎进入......医院医务管理系统"></asp:Label>
            </td>
        </tr>
        </table>
</asp:Content>

