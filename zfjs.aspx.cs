using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class zfjs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label4.Text = TextBox22.Text;
        Label5.Text = "新型农村合作医疗门诊费用支付结算表";
        Label6.Text = "费用结算单位";
        Label7.Text = TextBox1.Text;
        Label8.Text = "结算范围";
        Label9.Text = TextBox2.Text;
        Label10.Text = "结算时间";
        Label11.Text = DropDownList1.Text + "年" + DropDownList2.Text + "月" + DropDownList3.Text + "日至" + DropDownList4.Text + "年" + DropDownList5.Text + "月" + DropDownList6.Text + "日";
        Label12.Text = "结" + "<br>" + "<br>" + "算" + "<br>" + "<br>" + "明" + "<br>" + "<br>" + "细";
        Label13.Text = "患者姓名";
        Label14.Text = "医疗证号";
        Label15.Text = "报销金额";
        Label16.Text = "实报金额";
        Label17.Text = "报销时间";
        Label18.Text = "报销金额合计";
        Label19.Text = "(大写)" + TextBox11.Text + "万"+TextBox12.Text + "千"+TextBox13.Text + "百"+TextBox14.Text + "拾"+TextBox15.Text + "元"+TextBox16.Text + "角" +TextBox17.Text +"分" + "（￥:"+TextBox34.Text + "）";
        Label20.Text = "实际结算金额";
        Label21.Text = "(大写)" + TextBox3.Text + "万" + TextBox4.Text + "千" + TextBox5.Text + "百" + TextBox6.Text + "拾" + TextBox7.Text + "元" + TextBox8.Text + "角" + TextBox9.Text + "分";
        Label22.Text = "审核人签字";
        Label23.Text = TextBox18.Text;
        Label24.Text = "领导审批签字";
        Label25.Text = TextBox19.Text;
        Label26.Text = "记账人签字";
        Label27.Text = TextBox20.Text;
        Label28.Text = "结算人签字";
        Label29.Text = TextBox21.Text;
        Label30.Text = "注：此表一式三联，一联存结算单位，一联为记账，一联存审核。";
        Label31.Text = TextBox23.Text;
        Label32.Text = TextBox24.Text;
        Label33.Text = TextBox25.Text;
        Label34.Text = TextBox26.Text;
        Label35.Text = TextBox27.Text; 
    }
}
