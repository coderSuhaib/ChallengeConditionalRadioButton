<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeConditionalRadioButton.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Note Taking Preferences
            <br />
            <br />
            <asp:RadioButton ID="pencilRadioBtn" runat="server" GroupName="Notes" Text=" Pencil" />
            <br />
            <asp:RadioButton ID="penRadioBtn" runat="server" GroupName="Notes" Text=" Pen" />
            <br />
            <asp:RadioButton ID="phoneRadioBtn" runat="server" GroupName="Notes" Text=" Phone" />
            <br />
            <asp:RadioButton ID="tabletRadioBtn" runat="server" GroupName="Notes" Text=" Tablet" />
            <br />
            <br />
            <asp:Button ID="okBtn" runat="server" OnClick="Button1_Click" Text="OK" />
            <br />
            <br />
            <asp:Image ID="resultImg" runat="server" />
            <br />
            <br />
            <asp:Label ID="resultLbl" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
