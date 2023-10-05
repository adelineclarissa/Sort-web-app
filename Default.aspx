<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SortWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <asp:Label ID="Label1" runat="server" Text="Enter comma separated integers"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Sort!" OnClick="Button1_Click" />
        
        <div>
            <asp:Label ID="Label2" runat="server" Text="Sorted list: "></asp:Label>
            <asp:Label ID="resultLabel" runat="server" Text=" "></asp:Label>
        </div>
        
    </div>

</asp:Content>
