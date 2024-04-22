<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MediumProblemSolution.aspx.cs" Inherits="Final_Project.MediumProblemSolution" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Medium Problem Solution</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblProblem" runat="server" Text="Medium Problem" />
            <br />
            <asp:Label ID="lblProblemDescription" runat="server" Text="Conversion of an Integer to Roman Numerals" />
            <br />
            <br />
            <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
            <br />
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>


