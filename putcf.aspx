<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="putcf.aspx.cs" Inherits="putcf" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">


        .style3
        {
            height: 147px;
        }
        .style4
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table>
        <tr>
            <td>
                <div>
                    <table width="600px;" bgcolor="#CCFFFF">
                        <tr>
                            <td align="center" colspan="2">
                                <h2>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    卫生室处方笺</h2></td>
                        </tr>
                        <tr>
                            <td colspan="2" width="33%">
                                门诊/住院号<asp:TextBox ID="TextBox2" runat="server" Width="100px"></asp:TextBox>
                                科室<asp:TextBox ID="TextBox3" runat="server" Width="100px"></asp:TextBox>
                                床号<asp:TextBox ID="TextBox4" runat="server" Width="100px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                姓名<asp:TextBox ID="TextBox5" runat="server" Width="100px"></asp:TextBox>
                                性别<asp:DropDownList ID="DropDownList4" runat="server">
                                    <asp:ListItem>男</asp:ListItem>
                                    <asp:ListItem>女</asp:ListItem>
                                </asp:DropDownList>
                                年龄<asp:DropDownList ID="DropDownList5" runat="server">
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
                                    <asp:ListItem>32</asp:ListItem>
                                    <asp:ListItem>33</asp:ListItem>
                                    <asp:ListItem>34</asp:ListItem>
                                    <asp:ListItem>35</asp:ListItem>
                                    <asp:ListItem>36</asp:ListItem>
                                    <asp:ListItem>37</asp:ListItem>
                                    <asp:ListItem Selected="True">38</asp:ListItem>
                                    <asp:ListItem>39</asp:ListItem>
                                    <asp:ListItem>40</asp:ListItem>
                                    <asp:ListItem>41</asp:ListItem>
                                    <asp:ListItem>42</asp:ListItem>
                                    <asp:ListItem>43</asp:ListItem>
                                    <asp:ListItem>44</asp:ListItem>
                                    <asp:ListItem>45</asp:ListItem>
                                    <asp:ListItem>46</asp:ListItem>
                                    <asp:ListItem>47</asp:ListItem>
                                    <asp:ListItem>48</asp:ListItem>
                                    <asp:ListItem>49</asp:ListItem>
                                    <asp:ListItem>50</asp:ListItem>
                                    <asp:ListItem>51</asp:ListItem>
                                    <asp:ListItem>52</asp:ListItem>
                                    <asp:ListItem>53</asp:ListItem>
                                    <asp:ListItem>54</asp:ListItem>
                                    <asp:ListItem>55</asp:ListItem>
                                    <asp:ListItem>56</asp:ListItem>
                                    <asp:ListItem>57</asp:ListItem>
                                    <asp:ListItem>58</asp:ListItem>
                                    <asp:ListItem>59</asp:ListItem>
                                    <asp:ListItem>60</asp:ListItem>
                                    <asp:ListItem>61</asp:ListItem>
                                    <asp:ListItem>62</asp:ListItem>
                                    <asp:ListItem>63</asp:ListItem>
                                    <asp:ListItem>64</asp:ListItem>
                                    <asp:ListItem>65</asp:ListItem>
                                    <asp:ListItem>66</asp:ListItem>
                                    <asp:ListItem>67</asp:ListItem>
                                    <asp:ListItem>68</asp:ListItem>
                                    <asp:ListItem>69</asp:ListItem>
                                    <asp:ListItem>70</asp:ListItem>
                                    <asp:ListItem>71</asp:ListItem>
                                    <asp:ListItem>72</asp:ListItem>
                                    <asp:ListItem>73</asp:ListItem>
                                    <asp:ListItem>74</asp:ListItem>
                                    <asp:ListItem>75</asp:ListItem>
                                    <asp:ListItem>76</asp:ListItem>
                                    <asp:ListItem>77</asp:ListItem>
                                    <asp:ListItem>78</asp:ListItem>
                                    <asp:ListItem>79</asp:ListItem>
                                    <asp:ListItem>80</asp:ListItem>
                                    <asp:ListItem>81</asp:ListItem>
                                    <asp:ListItem>82</asp:ListItem>
                                    <asp:ListItem>83</asp:ListItem>
                                    <asp:ListItem>84</asp:ListItem>
                                    <asp:ListItem>85</asp:ListItem>
                                    <asp:ListItem>86</asp:ListItem>
                                    <asp:ListItem>87</asp:ListItem>
                                    <asp:ListItem>88</asp:ListItem>
                                    <asp:ListItem>89</asp:ListItem>
                                    <asp:ListItem>90</asp:ListItem>
                                    <asp:ListItem>91</asp:ListItem>
                                    <asp:ListItem>92</asp:ListItem>
                                    <asp:ListItem>93</asp:ListItem>
                                    <asp:ListItem>94</asp:ListItem>
                                    <asp:ListItem>95</asp:ListItem>
                                    <asp:ListItem>96</asp:ListItem>
                                    <asp:ListItem>97</asp:ListItem>
                                    <asp:ListItem>98</asp:ListItem>
                                    <asp:ListItem>99</asp:ListItem>
                                    <asp:ListItem>100</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td align="left">
                                临床诊断：</td>
                            <td align="right">
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
                            <td align="left" colspan="2">
                                <hr style="background-color: #000000; height: -15px;" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style3" align="left" colspan="2">
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
            Font-Size="Large" CausesValidation="True" TextMode="MultiLine">R:</asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td align="left">
                                医师<asp:TextBox ID="TextBox8" runat="server" Width="63px"></asp:TextBox>
                            </td>
                            <td align="right">
                                金额<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                药师（审核）<asp:TextBox ID="TextBox10" runat="server" Width="80px"></asp:TextBox>
                                调配<asp:TextBox ID="TextBox11" runat="server" 
                                    ontextchanged="TextBox11_TextChanged" Width="80px"></asp:TextBox>
                                核对<asp:TextBox ID="TextBox13" runat="server" Width="80px"></asp:TextBox>
                                发药<asp:TextBox ID="TextBox14" runat="server" Width="80px"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    <table class="style4">
                        <tr>
                            <td align="right">
                                <asp:Button ID="Button4" runat="server" Text="完成" onclick="Button4_Click" />
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
    </table>
</asp:Content>

