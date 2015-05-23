using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class putcf : System.Web.UI.Page
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

    }
    protected void TextBox11_TextChanged(object sender, EventArgs e)
    {

    }
}
