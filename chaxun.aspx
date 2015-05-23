<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="chaxun.aspx.cs" Inherits="chaxun" %>

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
        <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="600px" 
                    BorderColor="#3A4F63" BorderWidth="1px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Height="30px" Text="查询" Width="60px" 
                    BackColor="#3A4F63" BorderStyle="None" Font-Bold="True" Font-Size="Large" 
                    ForeColor="White" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="请输入要查询的名称！"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
    
    <div class="page">
        <div class="clear">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [yaoku] WHERE [ypname] = @ypname" 
            InsertCommand="INSERT INTO [yaoku] ([ypname], [ypxingzhi], [ypwhere], [yptime], [ypmoney], [ypyanshoury], [gonghuodanwei], [shengchanqiye]) VALUES (@ypname, @ypxingzhi, @ypwhere, @yptime, @ypmoney, @ypyanshoury, @gonghuodanwei, @shengchanqiye)" 
            SelectCommand="SELECT * FROM [yaoku] WHERE ([ypname] LIKE '%' + @ypname + '%')" 
            UpdateCommand="UPDATE [yaoku] SET [ypxingzhi] = @ypxingzhi, [ypwhere] = @ypwhere, [yptime] = @yptime, [ypmoney] = @ypmoney, [ypyanshoury] = @ypyanshoury, [gonghuodanwei] = @gonghuodanwei, [shengchanqiye] = @shengchanqiye WHERE [ypname] = @ypname">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="ypname" PropertyName="Text" 
                    Type="String" />
            </SelectParameters>
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
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                DeleteCommand="DELETE FROM [people] WHERE [name] = @name" 
                InsertCommand="INSERT INTO [people] ([no], [name], [sex], [bir], [wher], [hezuono], [time], [zhengduan], [menzhengname], [qian], [huanzhename]) VALUES (@no, @name, @sex, @bir, @wher, @hezuono, @time, @zhengduan, @menzhengname, @qian, @huanzhename)" 
                SelectCommand="SELECT * FROM [people] WHERE ([name] LIKE '%' + @name + '%')" 
                UpdateCommand="UPDATE [people] SET [no] = @no, [sex] = @sex, [bir] = @bir, [wher] = @wher, [hezuono] = @hezuono, [time] = @time, [zhengduan] = @zhengduan, [menzhengname] = @menzhengname, [qian] = @qian, [huanzhename] = @huanzhename WHERE [name] = @name">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="name" PropertyName="Text" 
                        Type="String" />
                </SelectParameters>
                <DeleteParameters>
                    <asp:Parameter Name="name" Type="String" />
                </DeleteParameters>
                <UpdateParameters>
                    <asp:Parameter Name="no" Type="String" />
                    <asp:Parameter Name="sex" Type="String" />
                    <asp:Parameter Name="bir" Type="String" />
                    <asp:Parameter Name="wher" Type="String" />
                    <asp:Parameter Name="hezuono" Type="String" />
                    <asp:Parameter Name="time" Type="DateTime" />
                    <asp:Parameter Name="zhengduan" Type="String" />
                    <asp:Parameter Name="menzhengname" Type="String" />
                    <asp:Parameter Name="qian" Type="String" />
                    <asp:Parameter Name="huanzhename" Type="String" />
                    <asp:Parameter Name="name" Type="String" />
                </UpdateParameters>
                <InsertParameters>
                    <asp:Parameter Name="no" Type="String" />
                    <asp:Parameter Name="name" Type="String" />
                    <asp:Parameter Name="sex" Type="String" />
                    <asp:Parameter Name="bir" Type="String" />
                    <asp:Parameter Name="wher" Type="String" />
                    <asp:Parameter Name="hezuono" Type="String" />
                    <asp:Parameter Name="time" Type="DateTime" />
                    <asp:Parameter Name="zhengduan" Type="String" />
                    <asp:Parameter Name="menzhengname" Type="String" />
                    <asp:Parameter Name="qian" Type="String" />
                    <asp:Parameter Name="huanzhename" Type="String" />
                </InsertParameters>
            </asp:SqlDataSource>
            <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                CellPadding="4" DataKeyNames="name" DataSourceID="SqlDataSource2" 
                ForeColor="#333333" GridLines="None" Width="100%">
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <Columns>
                    <asp:CommandField ShowEditButton="True" />
                    <asp:BoundField DataField="no" HeaderText="编号" SortExpression="no" />
                    <asp:BoundField DataField="name" HeaderText="姓名" ReadOnly="True" 
                        SortExpression="name" />
                    <asp:BoundField DataField="sex" HeaderText="性别" SortExpression="sex" />
                    <asp:BoundField DataField="bir" HeaderText="年龄" SortExpression="bir" />
                    <asp:BoundField DataField="wher" HeaderText="住址" SortExpression="wher" />
                    <asp:BoundField DataField="hezuono" HeaderText="合作医疗证号" 
                        SortExpression="hezuono" />
                    <asp:BoundField DataField="time" HeaderText="就诊日期" SortExpression="time" />
                    <asp:BoundField DataField="zhengduan" HeaderText="诊断信息" 
                        SortExpression="zhengduan" />
                    <asp:BoundField DataField="menzhengname" HeaderText="门诊医师" 
                        SortExpression="menzhengname" />
                    <asp:BoundField DataField="qian" HeaderText="减免诊疗费金额" SortExpression="qian" />
                    <asp:BoundField DataField="huanzhename" HeaderText="患者签字" 
                        SortExpression="huanzhename" />
                </Columns>
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <EditRowStyle BackColor="#999999" />
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            </asp:GridView>
            <br />
        </div>
    </div>
            </td>
        </tr>
    </table>
</asp:Content>

