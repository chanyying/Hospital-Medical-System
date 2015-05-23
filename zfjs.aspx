<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="zfjs.aspx.cs" Inherits="zfjs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <center><div style="width: 100%">
        <table class="style1" width="50%" border="1">
            <tr>
                <td>
                    <div style="height: 600px; width: 600px;">
                        <table class="style1" width="50%">
                            <tr>
                                <td align="center" class="style3" colspan="4">
                                    <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
                                    新型农村合作医疗门诊费用支付结算表</td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    费用结算单位</td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    结算范围</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    结算时间</td>
                                <td colspan="3">
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem>2001</asp:ListItem>
                                        <asp:ListItem>2002</asp:ListItem>
                                        <asp:ListItem>2003</asp:ListItem>
                                        <asp:ListItem>2004</asp:ListItem>
                                        <asp:ListItem>2005</asp:ListItem>
                                        <asp:ListItem>2006</asp:ListItem>
                                        <asp:ListItem>2007、</asp:ListItem>
                                        <asp:ListItem>2008</asp:ListItem>
                                        <asp:ListItem>2009</asp:ListItem>
                                        <asp:ListItem>2010</asp:ListItem>
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
                                        <asp:ListItem>11</asp:ListItem>
                                        <asp:ListItem>12</asp:ListItem>
                                    </asp:DropDownList>
                                    日至<asp:DropDownList ID="DropDownList4" runat="server">
                                        <asp:ListItem>2001</asp:ListItem>
                                        <asp:ListItem>2002</asp:ListItem>
                                        <asp:ListItem>2003</asp:ListItem>
                                        <asp:ListItem>2004</asp:ListItem>
                                        <asp:ListItem>2005</asp:ListItem>
                                        <asp:ListItem>2006</asp:ListItem>
                                        <asp:ListItem>2007、</asp:ListItem>
                                        <asp:ListItem>2008</asp:ListItem>
                                        <asp:ListItem>2009</asp:ListItem>
                                        <asp:ListItem>2010</asp:ListItem>
                                    </asp:DropDownList>
                                    年<asp:DropDownList ID="DropDownList5" runat="server">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        <asp:ListItem>6</asp:ListItem>
                                        <asp:ListItem>7</asp:ListItem>
                                        <asp:ListItem>8</asp:ListItem>
                                        <asp:ListItem>9</asp:ListItem>
                                        <asp:ListItem>11</asp:ListItem>
                                        <asp:ListItem>12</asp:ListItem>
                                    </asp:DropDownList>
                                    月<asp:DropDownList ID="DropDownList6" runat="server">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        <asp:ListItem>6</asp:ListItem>
                                        <asp:ListItem>7</asp:ListItem>
                                        <asp:ListItem>8</asp:ListItem>
                                        <asp:ListItem>9</asp:ListItem>
                                        <asp:ListItem>11</asp:ListItem>
                                        <asp:ListItem>12</asp:ListItem>
                                    </asp:DropDownList>
                                    日</td>
                            </tr>
                            <tr>
                                <td class="style4" colspan="4">
                                    <table class="style1">
                                        <tr>
                                            <td align="center" class="style5" rowspan="10">
                                                结<br />
                                                <br />
                                                <br />
                                                算<br />
                                                <br />
                                                <br />
                                                明<br />
                                                <br />
                                                <br />
                                                细</td>
                                            <td>
                                                患者姓名</td>
                                            <td>
                                                医疗证号</td>
                                            <td>
                                                报销金额</td>
                                            <td>
                                                实报金额</td>
                                            <td>
                                                报销时间</td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox23" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox24" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox25" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox26" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox27" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox35" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox36" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox37" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox38" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox39" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox40" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox41" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox42" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox43" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox44" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox45" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox46" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox47" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox48" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox49" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox50" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox51" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox52" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox53" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox54" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox55" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox56" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox57" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox58" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox59" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox60" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox61" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox62" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox63" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox64" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox65" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox66" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox67" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox68" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox69" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <asp:TextBox ID="TextBox70" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox71" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox72" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox73" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox74" runat="server" Width="100px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    报销金额合计</td>
                                <td colspan="3">
                                    （大写）<asp:TextBox ID="TextBox11" runat="server" Width="30px"></asp:TextBox>
                                    万<asp:TextBox ID="TextBox12" runat="server" Width="30px"></asp:TextBox>
                                    千<asp:TextBox ID="TextBox13" runat="server" Width="30px"></asp:TextBox>
                                    百<asp:TextBox ID="TextBox14" runat="server" Width="30px"></asp:TextBox>
                                    拾<asp:TextBox ID="TextBox15" runat="server" Width="30px"></asp:TextBox>
                                    元<asp:TextBox ID="TextBox16" runat="server" Width="30px"></asp:TextBox>
                                    角<asp:TextBox ID="TextBox17" runat="server" Width="30px"></asp:TextBox>
                                    分（￥:<asp:TextBox ID="TextBox34" runat="server" Width="30px"></asp:TextBox>
                                    ）</td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    实际结算金额</td>
                                <td colspan="3">
                                    （大写）<asp:TextBox ID="TextBox3" runat="server" Width="30px"></asp:TextBox>
                                    万<asp:TextBox ID="TextBox4" runat="server" Width="30px"></asp:TextBox>
                                    千<asp:TextBox ID="TextBox5" runat="server" Width="30px"></asp:TextBox>
                                    百<asp:TextBox ID="TextBox6" runat="server" Width="30px"></asp:TextBox>
                                    拾<asp:TextBox ID="TextBox7" runat="server" Width="30px"></asp:TextBox>
                                    元<asp:TextBox ID="TextBox8" runat="server" Width="30px"></asp:TextBox>
                                    角<asp:TextBox ID="TextBox9" runat="server" Width="30px"></asp:TextBox>
                                    分</td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    审核人签字</td>
                                <td class="style7" width="30px">
                                    <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    领导审批签字</td>
                                <td>
                                    <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    记账人签字</td>
                                <td class="style7">
                                    <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    结算人签字</td>
                                <td>
                                    <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="4">
                                    注：此表一式三联，一联存结算单位，一联为记账，一联存审核。</td>
                            </tr>
                            <tr>
                                <td colspan="4" align="right">
                                    <asp:Button ID="Button1" runat="server" Text="完成" onclick="Button1_Click" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
                <td>
                    <div style="height: 600px; width: 600px;">
                        <table class="style1" width="80%">
                            <tr>
                                <td align="center" class="style3" colspan="4">
                                    <asp:Label ID="Label4" runat="server" Font-Bold="True"></asp:Label>
                                    <asp:Label ID="Label5" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    <asp:Label ID="Label6" runat="server"></asp:Label>
                                </td>
                                <td class="style7">
                                    <asp:Label ID="Label7" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label8" runat="server"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label9" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    <asp:Label ID="Label10" runat="server"></asp:Label>
                                </td>
                                <td colspan="3">
                                    <asp:Label ID="Label11" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style4" colspan="4">
                                    <table class="style1">
                                        <tr>
                                            <td align="center" class="style5" rowspan="10">
                                                <asp:Label ID="Label12" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label13" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label14" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label15" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label16" runat="server"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:Label ID="Label17" runat="server"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                <asp:Label ID="Label31" runat="server"></asp:Label>
                                            </td>
                                            <td style="border-style: 1;">
                                                <asp:Label ID="Label32" runat="server"></asp:Label>
                                            </td>
                                            <td style="border-style: 1;">
                                                <asp:Label ID="Label33" runat="server"></asp:Label>
                                            </td>
                                            <td style="border-style: 1;">
                                                <asp:Label ID="Label34" runat="server"></asp:Label>
                                            </td>
                                            <td style="border-style: 1;">
                                                <asp:Label ID="Label35" runat="server"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                            <td style="border-style: 1;">
                                                &nbsp;</td>
                                        </tr>
                                        </table>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    <asp:Label ID="Label18" runat="server"></asp:Label>
                                </td>
                                <td colspan="3">
                                    <asp:Label ID="Label19" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    <asp:Label ID="Label20" runat="server"></asp:Label>
                                </td>
                                <td colspan="3">
                                    <asp:Label ID="Label21" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    <asp:Label ID="Label22" runat="server"></asp:Label>
                                </td>
                                <td class="style7" width="30px">
                                    <asp:Label ID="Label23" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label24" runat="server"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label25" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="style6">
                                    <asp:Label ID="Label26" runat="server"></asp:Label>
                                </td>
                                <td class="style7">
                                    <asp:Label ID="Label27" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label28" runat="server"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label29" runat="server" Font-Bold="True"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="4">
                                    <asp:Label ID="Label30" runat="server" ForeColor="Red"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="4" align="right">
                                    <asp:Button ID="Button2" runat="server" Text="打印" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div></center>
</asp:Content>

