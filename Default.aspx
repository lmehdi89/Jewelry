<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <table class="search" align="right" >
            <tr style="text-align:center" >
                    <td >
                        <asp:Label ID="LB3" runat="server" Text="عیار" ></asp:Label>
                    </td>
                    <td class="search">
                        <asp:Label ID="LB2" runat="server" Text="قیمت مثقال"></asp:Label>
                    </td>
                    <td>

                        <asp:Label ID="LB1" runat="server" Text="قیمت گرم"></asp:Label>

                    </td>
            </tr>
            <tr >
                    <td>
                        <asp:TextBox ID="TBGramP1" runat="server" style="border:none" ></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TBSamqalP1" runat="server"></asp:TextBox>
                    </td>
                    <td>

                        <asp:TextBox ID="TBCutieP1" runat="server"></asp:TextBox>

                    </td>
            </tr>
            <tr>
                    <td>
                        <asp:TextBox ID="TBGramP2" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="TBSamqalP2" runat="server"></asp:TextBox>
                    </td>
                    <td>

                        <asp:TextBox ID="TBCutieP2" runat="server"></asp:TextBox>

                    </td>
            </tr>
        </table>
        <table align="right">

        </table>

    </div>

</asp:Content>

