<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="people.aspx.cs" Inherits="people" %>

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
            <td align="center" colspan="4">
                <h2>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    （市、县）新农合参合患者”一般诊疗费“减免登记表</h2></td>
        </tr>
        <tr>
            <td align="left" colspan="2">
                单位（公章）：<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td align="right" colspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>2013</asp:ListItem>
                    <asp:ListItem>2012</asp:ListItem>
                    <asp:ListItem>2011</asp:ListItem>
                    <asp:ListItem>2010</asp:ListItem>
                    <asp:ListItem>2009</asp:ListItem>
                    <asp:ListItem>2008</asp:ListItem>
                    <asp:ListItem>2007</asp:ListItem>
                    <asp:ListItem>2006</asp:ListItem>
                    <asp:ListItem>2005</asp:ListItem>
                    <asp:ListItem>2004</asp:ListItem>
                    <asp:ListItem>2003</asp:ListItem>
                    <asp:ListItem>2002</asp:ListItem>
                    <asp:ListItem>2001</asp:ListItem>
                    <asp:ListItem>2000</asp:ListItem>
                </asp:DropDownList>
                年<asp:DropDownList ID="DropDownList2" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
                月<asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                </asp:DropDownList>
                日</td>
        </tr>
        <tr>
            <td colspan="4">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    DeleteCommand="DELETE FROM [people] WHERE [name] = @name" 
                    InsertCommand="INSERT INTO [people] ([no], [name], [sex], [bir], [wher], [hezuono], [time], [zhengduan], [menzhengname], [qian], [huanzhename]) VALUES (@no, @name, @sex, @bir, @wher, @hezuono, @time, @zhengduan, @menzhengname, @qian, @huanzhename)" 
                    SelectCommand="SELECT * FROM [people]" 
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
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                    AllowSorting="True" AutoGenerateColumns="False" 
                    DataKeyNames="name" DataSourceID="SqlDataSource1" Width="100%">
                    <Columns>
                        <asp:BoundField DataField="no" HeaderText="编号" SortExpression="no" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="name" HeaderText="姓名" ReadOnly="True" 
                            SortExpression="name" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="sex" HeaderText="性别" SortExpression="sex" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="bir" HeaderText="年龄" SortExpression="bir" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="wher" HeaderText="住址" SortExpression="wher" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="hezuono" HeaderText="合作医疗证号" 
                            SortExpression="hezuono" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="time" HeaderText="就诊日期" SortExpression="time" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="zhengduan" HeaderText="诊断信息" 
                            SortExpression="zhengduan" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="menzhengname" HeaderText="门诊医师" 
                            SortExpression="menzhengname" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="qian" HeaderText="减免诊疗费金额" SortExpression="qian" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                        <asp:BoundField DataField="huanzhename" HeaderText="患者签字" 
                            SortExpression="huanzhename" >
                        <HeaderStyle ForeColor="#3A4F63" />
                        </asp:BoundField>
                    </Columns>
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td>
                收费人员签字：<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">
                复核人员签字：<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>
                院长签字：<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="4">
                <asp:Label ID="Label4" runat="server" ForeColor="Red" 
                    Text="注：1、此表由收费人员在患者交费时填写，并免收10元（村卫生室3元）一般诊疗费；2、编号以一年为序，依次编写；3、本表一式两份，第一联上报县新农合服务中心，第二联留院存档。"></asp:Label>
            </td>
        </tr>
    </table>
    </asp:Content>

