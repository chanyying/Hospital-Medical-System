<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ypqd.aspx.cs" Inherits="ypqd" %>

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
            <td align="center">
                <h2>医疗机构药品购进（验收）记录</h2></td>
        </tr>
        <tr>
            <td align="right">
                年度：<asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
                年</td>
        </tr>
        <tr>
            <td>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [yaoku] WHERE [ypname] = @ypname" 
            InsertCommand="INSERT INTO [yaoku] ([ypname], [ypxingzhi], [ypwhere], [yptime], [ypmoney], [ypyanshoury], [gonghuodanwei], [shengchanqiye]) VALUES (@ypname, @ypxingzhi, @ypwhere, @yptime, @ypmoney, @ypyanshoury, @gonghuodanwei, @shengchanqiye)" 
            SelectCommand="SELECT * FROM [yaoku]" 
            
        UpdateCommand="UPDATE [yaoku] SET [ypxingzhi] = @ypxingzhi, [ypwhere] = @ypwhere, [yptime] = @yptime, [ypmoney] = @ypmoney, [ypyanshoury] = @ypyanshoury, [gonghuodanwei] = @gonghuodanwei, [shengchanqiye] = @shengchanqiye WHERE [ypname] = @ypname" 
        >
        <DeleteParameters>
            <asp:Parameter Name="ypname" Type="String" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="ypxingzhi" Type="String" />
            <asp:Parameter Name="ypwhere" Type="String" />
            <asp:Parameter Name="yptime" Type="DateTime" />
            <asp:Parameter Name="ypmoney" Type="Decimal" />
            <asp:Parameter Name="ypyanshoury" Type="String" />
            <asp:Parameter Name="gonghuodanwei" Type="String" />
            <asp:Parameter Name="shengchanqiye" Type="String" />
            <asp:Parameter Name="ypname" Type="String" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="ypname" Type="String" />
            <asp:Parameter Name="ypxingzhi" Type="String" />
            <asp:Parameter Name="ypwhere" Type="String" />
            <asp:Parameter Name="yptime" Type="DateTime" />
            <asp:Parameter Name="ypmoney" Type="Decimal" />
            <asp:Parameter Name="ypyanshoury" Type="String" />
            <asp:Parameter Name="gonghuodanwei" Type="String" />
            <asp:Parameter Name="shengchanqiye" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
            DataKeyNames="ypname" DataSourceID="SqlDataSource1" ForeColor="#333333" 
            GridLines="None" Width="100%">
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="ypname" HeaderText="名称" ReadOnly="True" 
                    SortExpression="ypname" />
                <asp:BoundField DataField="ypxingzhi" HeaderText="属性" 
                    SortExpression="ypxingzhi" />
                <asp:BoundField DataField="ypwhere" HeaderText="存放位置" 
                    SortExpression="ypwhere" />
                <asp:BoundField DataField="yptime" HeaderText="购货时间" SortExpression="yptime" />
                <asp:BoundField DataField="ypmoney" HeaderText="价格" SortExpression="ypmoney" />
                <asp:BoundField DataField="ypyanshoury" HeaderText="验收人员" 
                    SortExpression="ypyanshoury" />
                <asp:BoundField DataField="gonghuodanwei" HeaderText="供货单位" 
                    SortExpression="gonghuodanwei" />
                <asp:BoundField DataField="shengchanqiye" HeaderText="生产企业" 
                    SortExpression="shengchanqiye" />
            </Columns>
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Right" 
                Font-Bold="False" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#999999" />
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        </asp:GridView>
    
            </td>
        </tr>
    </table>
        
        </asp:Content>

