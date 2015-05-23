using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cfj : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox12.Font.Bold == false)
            TextBox12.Font.Bold = true;
        else TextBox12.Font.Bold = false;
    }
    protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox12.Font.Italic == false)
            TextBox12.Font.Italic = true;
        else TextBox12.Font.Italic = false;
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        if (TextBox12.Font.Underline == false)
            TextBox12.Font.Underline = true;
        else TextBox12.Font.Underline = false;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        TextBox12.Style.Add(HtmlTextWriterStyle.TextAlign, "left");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        TextBox12.Style.Add(HtmlTextWriterStyle.TextAlign, "center");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        TextBox12.Style.Add(HtmlTextWriterStyle.TextAlign, "right");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Label21.Text = "卫生室中药饮片处方笺";
        Label25.Text = "门诊/住院病历号";
        Label26.Text = "科室/病区";
        Label27.Text = "床位号";
        Label28.Text = "姓名";
        Label29.Text = "性别";
        Label30.Text = "年龄";
        Label31.Text = "开具日期";
        Label32.Text = "年";
        Label33.Text = "月";
        Label34.Text = "日";
        Label35.Text = "费别";
        Label36.Text = "临床诊断：";
        Label66.Text = "<hr>";
        Label68.Text = "TextBox21";
        Label37.Text = "煎，服法：";
        Label38.Text = "剂数：";
        Label39.Text = "医师";
        Label40.Text = "金额";
        Label41.Text = "补偿金额";
        Label42.Text = "药师（审核，核对，发药)";
        Label43.Text = "药师/士（调配）";
        Label44.Text = "说明：1、新生儿、婴幼儿应注明日、月龄；2、必要时应注明体重。";
        Label45.Text = "病人签字：";
        Label37.Text = "煎，服法：";
        Label46.Text = TextBox1.Text;
        Label47.Text = TextBox2.Text;
        Label48.Text = TextBox3.Text;
        Label49.Text = TextBox4.Text;
        Label50.Text = TextBox5.Text;
        Label51.Text = TextBox6.Text;
        Label52.Text = TextBox7.Text;
        Label53.Text = DropDownList1.Text;
        Label54.Text = DropDownList2.Text;
        Label55.Text = DropDownList3.Text;
        Label56.Text = TextBox11.Text;
        Label68.Text = TextBox12.Text;
        Label58.Text = TextBox13.Text;
        Label59.Text = TextBox14.Text;
        Label66.Text = "<hr>";
        Label60.Text = TextBox15.Text;
        Label61.Text = TextBox16.Text;
        Label62.Text = TextBox17.Text;
        Label63.Text = TextBox18.Text;
        Label64.Text = TextBox19.Text;
        Label65.Text = TextBox20.Text;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Label68.Style.Add(HtmlTextWriterStyle.BackgroundColor, "red");
        TextBox12.Style.Add(HtmlTextWriterStyle.BackgroundColor, "red");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Label68.Style.Add(HtmlTextWriterStyle.BackgroundColor, "#66FFFF");
        TextBox12.Style.Add(HtmlTextWriterStyle.BackgroundColor, "#66FFFF");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Label68.Style.Add(HtmlTextWriterStyle.BackgroundColor, "Yellow");
        TextBox12.Style.Add(HtmlTextWriterStyle.BackgroundColor, "Yellow");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Label68.Style.Add(HtmlTextWriterStyle.BackgroundColor, "Lime");
        TextBox12.Style.Add(HtmlTextWriterStyle.BackgroundColor, "Lime");
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Label68.Style.Add(HtmlTextWriterStyle.BackgroundColor, "White");
        TextBox12.Style.Add(HtmlTextWriterStyle.BackgroundColor, "White");
    }
}
