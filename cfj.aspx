<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cfj.aspx.cs" Inherits="cfj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
 <script src="SpryAssets/SpryCollapsiblePanel.js" type="text/javascript"></script>
<link href="SpryAssets/SpryCollapsiblePanel.css" rel="stylesheet" type="text/css">
    <style type="text/css">

        .style3
        {
            height: 147px;
        }
        .style4
        {
            width: 100%;
        }
    .CollapsiblePanel {
	margin: 0px;
	padding: 0px;

}

.CollapsiblePanelTab {
	margin: 0px;
	cursor: pointer;
	-moz-user-select: none;
	-khtml-user-select: none;
	width: 100%;
}

.CollapsiblePanelContent {
	margin: 0px;
	padding: 0px;
	width: 100%;
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
 
        <div id="CollapsiblePanel1" class="CollapsiblePanel">
            <div class="CollapsiblePanelTab">
            
                                <asp:Label ID="Label70" runat="server" Font-Bold="True" Font-Names="华文琥珀" 
                                    Font-Size="X-Large" ForeColor="#006699" Text="↓"></asp:Label>
    
                </div>
            <div class="CollapsiblePanelContent">
        <asp:Button ID="Button5" runat="server" BackColor="Red" BorderStyle="None" 
            onclick="Button5_Click" />
        <asp:Button ID="Button6" runat="server" BackColor="#66FFFF" BorderStyle="None" 
            onclick="Button6_Click" />
        <asp:Button ID="Button7" runat="server" BackColor="Yellow" BorderStyle="None" 
            onclick="Button7_Click" />
        <asp:Button ID="Button8" runat="server" BackColor="Lime" BorderStyle="None" 
            onclick="Button8_Click" />
        <asp:Button ID="Button9" runat="server" BackColor="White" 
            onclick="Button9_Click" Text="还原" BorderStyle="None" />
            </div>
        </div>
        <script type="text/javascript">
            var CollapsiblePanel1 = new Spry.Widget.CollapsiblePanel("CollapsiblePanel1", { contentIsOpen: false });
</script>
    <center>

    <table>
    <tr>
    <td><div>
        <table width="600px;" bgcolor="#CCFFFF">
            <tr>
                <td align="center">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger" Text="卫生室中药饮片处方笺"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left">
        <asp:Label ID="Label3" runat="server" Text="门诊/住院病历号" Font-Names="宋体" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Width="100px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="科室/病区" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Width="100px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Text="床位号" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Width="100px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="姓         名" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Width="100px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="性别" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Width="100px"></asp:TextBox>
                    &nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="年龄" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Width="100px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
        <asp:Label ID="Label9" runat="server" Text="开具日期" Font-Size="Small"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>2020</asp:ListItem>
                        <asp:ListItem>2019</asp:ListItem>
                        <asp:ListItem>2018</asp:ListItem>
                        <asp:ListItem>2017</asp:ListItem>
                        <asp:ListItem>2016</asp:ListItem>
                        <asp:ListItem>2015</asp:ListItem>
                        <asp:ListItem>2014</asp:ListItem>
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
        <asp:Label ID="Label10" runat="server" Text="年" Font-Size="Small"></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server">
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
        <asp:Label ID="Label11" runat="server" Text="月" Font-Size="Small"></asp:Label>
                    <asp:DropDownList ID="DropDownList3" runat="server">
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
        <asp:Label ID="Label12" runat="server" Text="日" Font-Size="Small"></asp:Label>
&nbsp;
        <asp:Label ID="Label13" runat="server" Text="费别" Font-Size="Small"></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server" Width="100px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label14" runat="server" Text="临床诊断：" Font-Size="Small"></asp:Label>
                    <hr style="background-color: #000000; height: -15px;" />
                </td>
            </tr>
            <tr>
                <td class="style3" align="left">
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/BOLD.GIF" 
            onclick="ImageButton1_Click" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton6" runat="server" 
            ImageUrl="~/Images/ITALIC.GIF" onclick="ImageButton6_Click" 
            style="width: 18px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" 
            ImageUrl="~/Images/underline.gif" onclick="ImageButton5_Click" 
            style="width: 18px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/ALEFT.GIF" 
            onclick="ImageButton2_Click" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/Images/CENTER.GIF" onclick="ImageButton3_Click" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" 
            ImageUrl="~/Images/ARIGHT.GIF" onclick="ImageButton4_Click" />
        <br />
        <asp:TextBox ID="TextBox12" runat="server" Height="310px" Width="99%" 
            Font-Size="Large" CausesValidation="True" TextMode="MultiLine">请输入内容：</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label15" runat="server" Text="煎，服法：" Font-Size="Small"></asp:Label>
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right">
                    <asp:Label ID="Label16" runat="server" Text="剂数：" Font-Size="Small"></asp:Label>
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    <hr style="background-color: #000000; height: -15px;" />
                </td>
            </tr>
            <tr><td align="left">
                <asp:Label ID="Label17" runat="server" Text="医师" Font-Size="Small"></asp:Label>
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                <asp:Label ID="Label18" runat="server" Text="金额" Font-Size="Small"></asp:Label>
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                <asp:Label ID="Label23" runat="server" Text="补偿金额" Font-Size="Small"></asp:Label>
                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                </td></tr>
            <tr><td align="left">
                <asp:Label ID="Label19" runat="server" Text="药师（审核，核对，发药）" Font-Size="Small"></asp:Label>
                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                <asp:Label ID="Label20" runat="server" Text="药师/士（调配）" Font-Size="Small"></asp:Label>
                <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                </td></tr>
            <tr><td align="left">
                <asp:Label ID="Label24" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                    Text="说明：1、新生儿、婴幼儿应注明日、月龄；2、必要时应注明体重。" Font-Size="Small"></asp:Label>
                </td></tr>
            <tr><td align="right">
                <asp:Label ID="Label22" runat="server" Text="病人签字：" Font-Size="Small"></asp:Label>
                <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                </td></tr>
            </table>
            
        <table class="style4">
            <tr>
                <td align="right">
            
        <asp:Button ID="Button4" runat="server" Text="完成" onclick="Button4_Click" />
            
                </td>
            </tr>
        </table>
            
    </div></td>
    <td><div>
        <br />
            
        <table class="style4">
            <tr>
                <td align="right">
                    <asp:Label ID="Label69" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
            
        <table width="600px;">
            <tr>
                <td align="center">
        <asp:Label ID="Label46" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label21" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left">
        <asp:Label ID="Label25" runat="server" Font-Names="宋体" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label47" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label26" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label48" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label27" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label49" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label28" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label50" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label29" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label51" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                    &nbsp;&nbsp;
        <asp:Label ID="Label30" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label52" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left">
        <asp:Label ID="Label31" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label53" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label32" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label54" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label33" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label55" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
        <asp:Label ID="Label34" runat="server" Font-Size="Small"></asp:Label>
&nbsp;
        <asp:Label ID="Label35" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label56" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label36" runat="server" Font-Size="Small"></asp:Label>
                    <br />
                    <asp:Label ID="Label66" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style3" align="left">
                    <asp:Label ID="Label68" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="left">
                    <asp:Label ID="Label37" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label58" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td>
            </tr>
            <tr>
                <td align="right">
                    <asp:Label ID="Label38" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label59" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                    <br />
                    <asp:Label ID="Label67" runat="server"></asp:Label>
                </td>
            </tr>
            <tr><td align="left">
                <asp:Label ID="Label39" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label60" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                <asp:Label ID="Label40" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label61" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                <asp:Label ID="Label41" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label62" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td></tr>
            <tr><td align="left">
                <asp:Label ID="Label42" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label63" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                <asp:Label ID="Label43" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label64" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td></tr>
            <tr><td align="left">
                <asp:Label ID="Label44" runat="server" Font-Bold="True" ForeColor="#CC0000" 
                    Font-Size="Small"></asp:Label>
                </td></tr>
            <tr><td align="right">
                <asp:Label ID="Label45" runat="server" Font-Size="Small"></asp:Label>
        <asp:Label ID="Label65" runat="server" Font-Bold="True" Font-Names="宋体" 
            Font-Size="Larger"></asp:Label>
                </td>
            </tr>
            </table>
            
        <br />
        <table align="right" class="style4">
            <tr>
                <td align="right">
                    <asp:Button ID="Button10" runat="server" Text="打印" />
                    <asp:Button ID="Button11" runat="server" Text="保存" />
                    <asp:Button ID="Button12" runat="server" Text="文件夹" />
                </td>
            </tr>
        </table>
            
    </div></td>
    </tr>
    </table>
        </center>
     
</asp:Content>

