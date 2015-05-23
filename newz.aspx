<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="newz.aspx.cs" Inherits="newz" %>

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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            DeleteCommand="DELETE FROM [yaoku] WHERE [ypname] = @ypname" 
            InsertCommand="INSERT INTO [yaoku] ([ypname], [ypxingzhi], [ypwhere], [yptime], [ypmoney], [ypyanshoury], [gonghuodanwei], [shengchanqiye]) VALUES (@ypname, @ypxingzhi, @ypwhere, @yptime, @ypmoney, @ypyanshoury, @gonghuodanwei, @shengchanqiye)" 
            SelectCommand="SELECT * FROM [yaoku]" 
            UpdateCommand="UPDATE [yaoku] SET [ypxingzhi] = @ypxingzhi, [ypwhere] = @ypwhere, [yptime] = @yptime, [ypmoney] = @ypmoney, [ypyanshoury] = @ypyanshoury, [gonghuodanwei] = @gonghuodanwei, [shengchanqiye] = @shengchanqiye WHERE [ypname] = @ypname">
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
    
        <asp:FormView ID="FormView1" runat="server" CellPadding="4" 
            DataKeyNames="ypname" DataSourceID="SqlDataSource1" ForeColor="#333333" 
            Width="100%" PageIndex="3">
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <InsertItemTemplate>
                <table width="100%">
                    <tr>
                        <td >
                            名称</td>
                        <td>
                            属性</td>
                        <td>
                            存放位置</td>
                        <td>
                            购货时间</td>
                        <td>
                            价格</td>
                        <td>
                            验收人员</td>
                        <td>
                            供货单位</td>
                        <td>
                            生产企业</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="ypnameTextBox" runat="server" Text='<%# Bind("ypname") %>' 
                                />
                        </td>
                        <td>
                            <asp:TextBox ID="ypxingzhiTextBox0" runat="server" 
                                Text='<%# Bind("ypxingzhi") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="ypwhereTextBox0" runat="server" 
                                Text='<%# Bind("ypwhere") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="yptimeTextBox0" runat="server" 
                                Text='<%# Bind("yptime") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="ypmoneyTextBox0" runat="server" 
                                Text='<%# Bind("ypmoney") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="ypyanshouryTextBox0" runat="server" 
                                Text='<%# Bind("ypyanshoury") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="gonghuodanweiTextBox0" runat="server" 
                                Text='<%# Bind("gonghuodanwei") %>' />
                        </td>
                        <td>
                            <asp:TextBox ID="shengchanqiyeTextBox0" runat="server" 
                                Text='<%# Bind("shengchanqiye") %>' />
                        </td>
                    </tr>
                    <tr>
                        <td align="center" colspan="8">
                            <asp:Button ID="Button4" runat="server" CommandName="Insert" Text="确定" />
                            <asp:Button ID="Button5" runat="server" Text="取消" CommandName="Cancel" />
                        </td>
                    </tr>
                </table>
            </InsertItemTemplate>
            <ItemTemplate>
                <asp:Button ID="Button1" runat="server" CommandName="New" Height="44px" 
                    Text="新增药品" Width="149px" />
            </ItemTemplate>
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#999999" />
        </asp:FormView>
    
            </td>
        </tr>
        <tr>
            <td>
    
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
    SelectCommand="SELECT * FROM [people]" 
                    DeleteCommand="DELETE FROM [people] WHERE [name] = @name" 
                    InsertCommand="INSERT INTO [people] ([no], [name], [sex], [bir], [wher], [hezuono], [time], [zhengduan], [menzhengname], [qian], [huanzhename]) VALUES (@no, @name, @sex, @bir, @wher, @hezuono, @time, @zhengduan, @menzhengname, @qian, @huanzhename)" 
                    UpdateCommand="UPDATE [people] SET [no] = @no, [sex] = @sex, [bir] = @bir, [wher] = @wher, [hezuono] = @hezuono, [time] = @time, [zhengduan] = @zhengduan, [menzhengname] = @menzhengname, [qian] = @qian, [huanzhename] = @huanzhename WHERE [name] = @name">
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
            <asp:Parameter Name="qian" Type="Decimal" />
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
            <asp:Parameter Name="qian" Type="Decimal" />
            <asp:Parameter Name="huanzhename" Type="String" />
        </InsertParameters>
                </asp:SqlDataSource>
<asp:FormView ID="FormView2" runat="server" CellPadding="4" DataKeyNames="name" 
    DataSourceID="SqlDataSource2" ForeColor="#333333">
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    <InsertItemTemplate>
        <table class="style1">
            <tr>
                <td>
                    编号</td>
                <td>
                    姓名</td>
                <td>
                    性别</td>
                <td>
                    年龄</td>
                <td>
                    住址</td>
                <td>
                    合作医疗证号</td>
                <td>
                    就诊日期</td>
                <td>
                    诊断</td>
                <td>
                    门诊医师</td>
                <td>
                    减免诊疗费金额</td>
                <td>
                    患者签字</td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="noTextBox" runat="server" Text='<%# Bind("no") %>' />
                </td>
                <td>
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                </td>
                <td>
                    <asp:TextBox ID="sexTextBox" runat="server" Text='<%# Bind("sex") %>' />
                </td>
                <td>
                    <asp:TextBox ID="birTextBox" runat="server" Text='<%# Bind("bir") %>' />
                </td>
                <td>
                    <asp:TextBox ID="wherTextBox" runat="server" Text='<%# Bind("wher") %>' />
                </td>
                <td>
                    <asp:TextBox ID="hezuonoTextBox" runat="server" Text='<%# Bind("hezuono") %>' />
                </td>
                <td>
                    <asp:TextBox ID="timeTextBox" runat="server" Text='<%# Bind("time") %>' />
                </td>
                <td>
                    <asp:TextBox ID="zhengduanTextBox" runat="server" 
                        Text='<%# Bind("zhengduan") %>' />
                </td>
                <td>
                    <asp:TextBox ID="menzhengnameTextBox" runat="server" 
                        Text='<%# Bind("menzhengname") %>' />
                </td>
                <td>
                    <asp:TextBox ID="qianTextBox" runat="server" Text='<%# Bind("qian") %>' />
                </td>
                <td>
                    <asp:TextBox ID="huanzhenameTextBox" runat="server" 
                        Text='<%# Bind("huanzhename") %>' />
                </td>
            </tr>
            <tr>
                <td align="center" colspan="11">
                    <asp:Button ID="Button2" runat="server" CommandName="Insert" Text="确认" />
                    <asp:Button ID="Button3" runat="server" CommandName="Cancel" Text="取消" />
                </td>
            </tr>
        </table>
    </InsertItemTemplate>
    <ItemTemplate>
        <asp:Button ID="Button1" runat="server" CommandName="New" Height="44px" 
            Text="添加新农合成员" Width="149px" />
    </ItemTemplate>
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <EditRowStyle BackColor="#999999" />
</asp:FormView>
            </td>
        </tr>
    </table>
    
    </asp:Content>

